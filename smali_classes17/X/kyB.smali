.class public final LX/kyB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07C;

.field public static final synthetic A01:LX/kyB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kyB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kyB;->A01:LX/kyB;

    const v2, 0xda8077f

    const-string v1, "FOA_AI_AGENTS_AI_VOICE_MESSAGE"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/kyB;->A00:LX/07C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4002e

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bh7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bh7;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/miz;)LX/bh4;
    .locals 22

    const/4 v14, 0x0

    sget-object v9, LX/kyB;->A00:LX/07C;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    sget-object v11, LX/07D;->A02:LX/07D;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/07F;->A03:LX/07F;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    sget-object v10, LX/07G;->A03:LX/07G;

    const-wide/16 v15, 0x0

    new-instance v6, LX/07H;

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-direct/range {v6 .. v21}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    invoke-static {v12, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/kyB;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/kyB;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v12, v1}, LX/kyB;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v5, v1}, LX/kyB;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v4, v1}, LX/kyB;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/kyB;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v3, v1}, LX/kyB;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/hUO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, LX/0CI;

    invoke-direct {v3, v2, v5, v14}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v2, v3, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v2, v1, v5}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/hUO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    new-instance v3, LX/0CI;

    invoke-direct {v3, v2, v5, v14}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v2, v3, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v2, v1, v5}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v1, v5}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v2, v1, v5}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v2, v1, v5}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/kyB;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    const v2, 0x4002e

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4x0;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    invoke-static {v14}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    new-instance v12, LX/06G;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/bh4;

    move-object v8, v5

    move-object v10, v1

    move v11, v14

    move v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V

    iput-object v6, v7, LX/bh4;->A01:LX/07H;

    iput-object v3, v7, LX/bh4;->A00:LX/ra0;

    iput-object v5, v7, LX/bh4;->A02:LX/miz;

    iput-object v2, v7, LX/bh4;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v7, LX/bh4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v14}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v7, LX/bh4;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, v7, LX/bh4;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/bh4;->A05:Ljava/lang/Object;

    iput-object v4, v7, LX/bh4;->A04:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method

.method public static A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, LX/hUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0CI;

    invoke-direct {v1, v0, v3, v2}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/hUO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0CI;

    invoke-direct {v1, v0, p2, v2}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0CI;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
