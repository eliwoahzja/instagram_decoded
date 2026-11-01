.class public final LX/3Cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07C;

.field public static final synthetic A01:LX/3Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3Cn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Cn;->A01:LX/3Cn;

    const v2, 0x1330c36

    const-string v1, "DIRECT_LOCAL_SEND_SPEED"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3Cn;->A00:LX/07C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x28009

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v0, p1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)LX/Iwt;
    .locals 31

    move-object/from16 v4, p0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v0, 0x28009

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4x0;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iwq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v8, 0x0

    new-instance v5, LX/0CI;

    invoke-direct {v5, v6, v0, v1}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v5, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/3Cn;->A00:LX/07C;

    new-instance v0, LX/07B;

    invoke-direct {v0, v4}, LX/07B;-><init>(LX/miz;)V

    sget-object v12, LX/07D;->A02:LX/07D;

    sget-object v9, LX/07F;->A05:LX/07F;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v11, LX/07G;->A03:LX/07G;

    const-wide/16 v16, 0x0

    new-instance v7, LX/07H;

    move/from16 v15, p1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v18, v1

    invoke-direct/range {v7 .. v22}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v20

    new-instance v5, LX/Iwt;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V

    iput-object v7, v5, LX/Iwt;->A01:LX/07H;

    iput-object v2, v5, LX/Iwt;->A00:LX/ra0;

    iput-object v4, v5, LX/Iwt;->A02:Ljava/lang/Object;

    sget-object v6, LX/07D;->A03:LX/07D;

    sget-object v20, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->FOA_MARKER:LX/07C;

    iget v4, v7, LX/07H;->A00:I

    iget-object v3, v7, LX/07H;->A09:LX/07F;

    iget-object v2, v7, LX/07H;->A05:Ljava/lang/Integer;

    new-instance v24, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LX/07H;

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move/from16 v25, v4

    move-wide/from16 v26, v16

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/Iwt;->A04:Ljava/util/Map;

    const-string v0, "IGFOAMessagingLocalSendSpeedLoggerImpl"

    iput-object v0, v5, LX/Iwt;->A03:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
