.class public final LX/3Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07C;

.field public static final A01:LX/07C;

.field public static final A02:LX/07C;

.field public static final A03:LX/07C;

.field public static final A04:LX/07C;

.field public static final A05:LX/07C;

.field public static final synthetic A06:LX/3Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3Co;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Co;->A06:LX/3Co;

    const v2, 0x133193b

    const-string v1, "IG_DIRECT_MESSAGE_TEXT_SEND_TO_SENT"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3Co;->A05:LX/07C;

    const v2, 0x1332bcd

    const-string v1, "IG_DIRECT_OPEN_MESSAGE_MEDIA_SEND_TO_SENT"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3Co;->A03:LX/07C;

    const v2, 0x1333190

    const-string v1, "IG_DIRECT_E2EE_MESSAGE_MEDIA_SEND_TO_SENT"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3Co;->A00:LX/07C;

    const v2, 0x1331631

    const-string v1, "MESSAGE_TEXT_RELIABILITY"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3Co;->A02:LX/07C;

    const v2, 0x1333f4a

    const-string v1, "IG_DIRECT_OPEN_MESSAGE_MEDIA_RELIABILITY"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3Co;->A04:LX/07C;

    const v2, 0x1331690

    const-string v1, "IG_DIRECT_E2EE_MESSAGE_MEDIA_RELIABILITY"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3Co;->A01:LX/07C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x18000

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/F34;
    .locals 24

    const/4 v1, 0x0

    const/4 v5, 0x3

    move-object/from16 v2, p0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    sget-object v11, LX/3Co;->A00:LX/07C;

    sget-object v3, LX/3Co;->A01:LX/07C;

    :goto_0
    const/4 v9, 0x0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    sget-object v10, LX/07F;->A05:LX/07F;

    const v0, 0x18000

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x0;

    new-instance v6, LX/07B;

    invoke-direct {v6, v2}, LX/07B;-><init>(LX/miz;)V

    sget-object v13, LX/07D;->A02:LX/07D;

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v12, LX/07G;->A03:LX/07G;

    const-wide/16 v17, 0x0

    new-instance v8, LX/07H;

    move/from16 v16, p2

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-direct/range {v8 .. v23}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v23

    new-instance v7, LX/F34;

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move/from16 p1, v1

    move-object/from16 p2, v6

    move/from16 p3, v1

    invoke-direct/range {v21 .. v27}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V

    iput-object v8, v7, LX/E93;->A01:LX/07H;

    iput-object v0, v7, LX/E93;->A00:LX/ra0;

    iput-object v2, v7, LX/E93;->A02:Ljava/lang/Object;

    const-string v0, "FOAMessagingSendToSentLoggerImpl"

    iput-object v0, v7, LX/E93;->A03:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v13, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/E93;->A04:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/F34;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/F34;->A03:LX/07C;

    const-string v0, "IGFOAMessagingSendToSentLoggerImpl"

    iput-object v0, v7, LX/F34;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, LX/F34;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, LX/F34;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, LX/F34;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, LX/F34;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    iput-object v0, v7, LX/F34;->A02:LX/3rg;

    new-instance v2, LX/oio;

    invoke-direct {v2, v7}, LX/oio;-><init>(LX/F34;)V

    const v0, 0x70872215

    invoke-static {v2, v0, v5, v1, v4}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    iput-object v0, v7, LX/F34;->A01:LX/1kp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    sget-object v11, LX/3Co;->A03:LX/07C;

    sget-object v3, LX/3Co;->A04:LX/07C;

    goto/16 :goto_0

    :cond_1
    sget-object v11, LX/3Co;->A05:LX/07C;

    sget-object v3, LX/3Co;->A02:LX/07C;

    goto/16 :goto_0
.end method
