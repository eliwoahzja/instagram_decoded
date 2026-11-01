.class public abstract LX/lSO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kvh;

.field public static final A01:LX/1pA;

.field public static final A02:Lcom/instagram/common/session/UserSession;

.field public static final A03:LX/2pu;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/9QA;->A00:Lcom/instagram/common/session/UserSession;

    sput-object v0, LX/lSO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v4, LX/2pu;

    invoke-direct {v4, v0}, LX/2pu;-><init>(LX/2pt;)V

    sput-object v4, LX/lSO;->A03:LX/2pu;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    sput-object v0, LX/lSO;->A01:LX/1pA;

    const-wide/32 v2, 0xea60

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/kvh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kvh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v4, v1, LX/kvh;->A02:LX/2pu;

    iput-wide v2, v1, LX/kvh;->A00:J

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/kvh;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/kvh;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/lSO;->A00:LX/kvh;

    return-void
.end method

.method public static final A00(JJ)Ljava/lang/Integer;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    cmp-long v0, p0, p2

    if-lez v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    cmp-long v0, p0, p2

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-boolean v0, LX/lSO;->A04:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/lSO;->A00:LX/kvh;

    new-instance v0, LX/pvw;

    invoke-direct {v0, p0, v1, p1, p2}, LX/pvw;-><init>(Landroid/util/ArrayMap;LX/kvh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/9JA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    sget-boolean v0, LX/lSO;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/lSO;->A01:LX/1pA;

    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide v7

    iget-object v2, p0, LX/9JA;->A0D:LX/9HA;

    iget-object v1, v2, LX/9HA;->A0O:Ljava/lang/String;

    iget-boolean v0, p0, LX/9JA;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/lC6;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    sget-object v4, LX/lSO;->A00:LX/kvh;

    iget-object v5, p0, LX/9JA;->A0W:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v3, LX/pvz;

    invoke-direct/range {v3 .. v8}, LX/pvz;-><init>(LX/kvh;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v3}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    sget-object v1, LX/lSO;->A03:LX/2pu;

    new-instance v0, LX/7t0;

    invoke-direct {v0, p0, v2, p1, v6}, LX/7t0;-><init>(LX/9JA;LX/9HA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/lSO;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/lSO;->A01:LX/1pA;

    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide v7

    invoke-static {p2}, LX/lC6;->A01(Ljava/lang/String;)LX/A2X;

    move-result-object v1

    sget-object v0, LX/9UK;->A0E:LX/9UK;

    invoke-static {v0, v1}, LX/9UK;->A00(LX/9UK;LX/A2X;)LX/9UK;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/lSO;->A00:LX/kvh;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/pzC;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, LX/pzC;-><init>(LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/lSO;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/lSO;->A01:LX/1pA;

    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide v7

    invoke-static {p2}, LX/lC6;->A01(Ljava/lang/String;)LX/A2X;

    move-result-object v1

    sget-object v0, LX/9UK;->A0H:LX/9UK;

    invoke-static {v0, v1}, LX/9UK;->A00(LX/9UK;LX/A2X;)LX/9UK;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/lSO;->A00:LX/kvh;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/pzC;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, LX/pzC;-><init>(LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-boolean v0, LX/lSO;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/lSO;->A01:LX/1pA;

    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide v8

    invoke-static {p2}, LX/lC6;->A01(Ljava/lang/String;)LX/A2X;

    move-result-object v1

    sget-object v0, LX/9UK;->A0B:LX/9UK;

    invoke-static {v0, v1}, LX/9UK;->A00(LX/9UK;LX/A2X;)LX/9UK;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/lSO;->A00:LX/kvh;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    sget-object v1, LX/qeT;->A00:LX/qeT;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, p3}, LX/qeT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "PREFETCH_TASK_QUEUE_SIZE_ON_ENQUEUE"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/q1A;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LX/q1A;-><init>(Landroid/util/ArrayMap;LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v1}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    sget-boolean v0, LX/lSO;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/lSO;->A01:LX/1pA;

    invoke-virtual {v0}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide v16

    invoke-static/range {p2 .. p2}, LX/lC6;->A01(Ljava/lang/String;)LX/A2X;

    move-result-object v2

    sget-object v0, LX/9UK;->A08:LX/9UK;

    const-string v0, "SUCCESS"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9UK;->A0S:LX/9UK;

    :goto_0
    invoke-static {v0, v2}, LX/9UK;->A00(LX/9UK;LX/A2X;)LX/9UK;

    move-result-object v7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {v3, v4}, LX/lC6;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v7, :cond_0

    sget-object v1, LX/lSO;->A00:LX/kvh;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/pzC;

    move-object v5, v0

    move-object v6, v1

    move-object v8, v3

    move-object v9, v4

    move-wide/from16 v11, v16

    invoke-direct/range {v5 .. v12}, LX/pzC;-><init>(LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, LX/lSO;->A00:LX/kvh;

    new-instance v2, LX/OKH;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v2 .. v17}, LX/OKH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v0, LX/prZ;

    invoke-direct {v0, v2, v1, v15}, LX/prZ;-><init>(LX/rDc;LX/kvh;I)V

    invoke-virtual {v1, v0}, LX/kvh;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/9UK;->A0N:LX/9UK;

    goto :goto_0
.end method
