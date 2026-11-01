.class public final LX/6pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A01:LX/2ct;

.field public A02:LX/htl;

.field public A03:LX/maa;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/FnO;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 268435462
    move-result-object v3

    .line 268435463
    const/4 v2, 0x1

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 268435467
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 268435470
    iput-object v0, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 268435472
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435475
    move-result-object v1

    .line 268435476
    new-instance v0, Landroid/os/Handler;

    .line 268435478
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435481
    iput-object v0, p0, LX/6pu;->A04:Landroid/os/Handler;

    .line 268435483
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435485
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435488
    iput-object v0, p0, LX/6pu;->A08:Ljava/util/Map;

    .line 268435490
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435492
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435495
    iput-object v0, p0, LX/6pu;->A07:Ljava/util/Map;

    .line 268435497
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435499
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435502
    iput-object v0, p0, LX/6pu;->A06:Ljava/util/Map;

    .line 268435504
    new-instance v0, Ljava/util/LinkedList;

    .line 268435506
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435509
    iput-object v0, p0, LX/6pu;->A09:Ljava/util/LinkedList;

    .line 268435511
    new-instance v0, LX/6py;

    .line 268435513
    invoke-direct {v0, p0}, LX/6py;-><init>(LX/6pu;)V

    .line 268435516
    iput-object v0, p0, LX/6pu;->A05:LX/FnO;

    .line 268435518
    return-void
.end method

.method public constructor <init>(LX/2ct;LX/htl;LX/maa;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/6pu;-><init>()V

    .line 11
    iget-object v1, p0, LX/6pu;->A05:LX/FnO;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    .line 17
    iput-object p1, p0, LX/6pu;->A01:LX/2ct;

    .line 19
    iput-object p2, p0, LX/6pu;->A02:LX/htl;

    .line 21
    iput-object p3, p0, LX/6pu;->A03:LX/maa;

    .line 23
    return-void
.end method

.method public static final A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, LX/6pu;->A09:Ljava/util/LinkedList;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const-string v2, "flow_already_had_timeout"

    .line 19
    :goto_0
    const/4 v1, 0x6

    .line 20
    const-string v3, "camera_destination"

    .line 22
    iget-object v0, p0, LX/6pu;->A02:LX/htl;

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    .line 30
    move-result-object v4

    .line 31
    :goto_1
    const-string/jumbo v5, "surface"

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, LX/htl;->DXg()LX/42Z;

    .line 39
    move-result-object v6

    .line 40
    :goto_2
    const-string v7, "entry_point"

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, LX/htl;->C2d()LX/6fd;

    .line 47
    move-result-object v8

    .line 48
    :cond_1
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "%s:%s,%s:%s,%s:%s"

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, LX/6pu;->A03:LX/maa;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 68
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    const/16 v0, 0x1f4

    .line 76
    invoke-static {v1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    :goto_3
    const-string v3, ", "

    .line 82
    const-string v7, ",nav_chain:"

    .line 84
    move-object v4, p1

    .line 85
    move-object v5, v3

    .line 86
    invoke-static/range {v2 .. v8}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v6, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v2, ""

    .line 99
    goto :goto_0
.end method

.method public static final A01(LX/6pu;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6pu;->A08:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/42J;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, LX/6pu;->A04:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v3, p0, LX/6pu;->A07:Ljava/util/Map;

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/42J;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, LX/6pu;->A04:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v3, 0x10d3de1

    .line 4
    const-wide/16 v4, 0x3a98

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final A03(I)J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x2710

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A04(I)J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x2ee0

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A05(I)J
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v4, 0x3a98

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v2, v1

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A06(IJ)J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move-wide v4, p2

    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final A07(JILjava/lang/String;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p4, p1, p2, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    .line 10
    invoke-static {p0, p3, p1, p2}, LX/6pu;->A01(LX/6pu;IJ)V

    .line 13
    iget-object v1, p0, LX/6pu;->A06:Ljava/util/Map;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    int-to-long v0, p3

    .line 23
    return-wide v0
.end method

.method public final A08(JJILjava/lang/String;)J
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move/from16 v7, p5

    .line 4
    invoke-virtual {p0, v7, p1, p2}, LX/6pu;->A0M(IJ)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p6

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v6, "forced_start"

    .line 14
    const/4 v10, 0x1

    .line 15
    move-wide v8, p3

    .line 16
    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 19
    move-result-wide p1

    .line 20
    const-string/jumbo v0, "marker_started_with_point"

    .line 23
    invoke-virtual {p0, p1, p2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/6pu;->A03:LX/maa;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 32
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/16 v0, 0x1f4

    .line 40
    invoke-static {v1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    const-string/jumbo v0, "nav_chain"

    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 55
    const-string v2, ""

    .line 57
    iget-object v1, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v2, p1, p2, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p1, p2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 71
    return-wide p1
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J
    .locals 29

    .line 0
    const-string v8, ""

    .line 2
    move-object/from16 v2, p0

    .line 4
    move-object/from16 v4, p2

    .line 6
    move/from16 v15, p3

    .line 8
    move/from16 v26, p6

    .line 10
    if-eqz p1, :cond_6

    .line 12
    iget-object v10, v2, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v10, v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v13, v2, LX/6pu;->A07:Ljava/util/Map;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    move-object v5, v4

    .line 35
    if-nez p2, :cond_0

    .line 37
    move-object v5, v8

    .line 38
    :cond_0
    invoke-virtual {v10, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndNewStartFound(JLjava/lang/String;)V

    .line 41
    invoke-static {v2, v15, v0, v1}, LX/6pu;->A01(LX/6pu;IJ)V

    .line 44
    iget-object v5, v2, LX/6pu;->A06:Ljava/util/Map;

    .line 46
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    iget-object v12, v2, LX/6pu;->A08:Ljava/util/Map;

    .line 51
    iget-object v14, v2, LX/6pu;->A06:Ljava/util/Map;

    .line 53
    iget-object v11, v2, LX/6pu;->A09:Ljava/util/LinkedList;

    .line 55
    xor-int/lit8 v18, p6, 0x1

    .line 57
    new-instance v9, LX/42J;

    .line 59
    move-wide/from16 v16, v0

    .line 61
    invoke-direct/range {v9 .. v18}, LX/42J;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    .line 64
    :goto_0
    invoke-interface {v13, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object/from16 v25, v4

    .line 69
    if-nez p2, :cond_2

    .line 71
    move-object/from16 v25, v8

    .line 73
    :cond_2
    move-wide/from16 v5, p4

    .line 75
    move-object/from16 v22, v10

    .line 77
    move-wide/from16 v23, v0

    .line 79
    move-wide/from16 v27, v5

    .line 81
    invoke-virtual/range {v22 .. v28}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;ZJ)V

    .line 84
    if-eqz p6, :cond_3

    .line 86
    iget-object v3, v2, LX/6pu;->A04:Landroid/os/Handler;

    .line 88
    invoke-virtual {v3, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_3
    iget-object v5, v2, LX/6pu;->A02:LX/htl;

    .line 93
    if-eqz v5, :cond_4

    .line 95
    invoke-interface {v5}, LX/htl;->Ba3()LX/6mk;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v2, "camera_destination"

    .line 105
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v3, "camera_session_id"

    .line 110
    invoke-interface {v5}, LX/htl;->BaJ()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v10, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v5}, LX/htl;->C2d()LX/6fd;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const-string v2, "entry_point"

    .line 127
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v5}, LX/htl;->DXg()LX/42Z;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    const-string/jumbo v2, "surface"

    .line 141
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_4
    if-eqz p2, :cond_5

    .line 146
    const-string/jumbo v2, "logging_source"

    .line 149
    invoke-virtual {v10, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_5
    return-wide v0

    .line 153
    :cond_6
    iget-object v13, v2, LX/6pu;->A08:Ljava/util/Map;

    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/42J;

    .line 165
    if-eqz v0, :cond_8

    .line 167
    iget-object v6, v2, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 169
    iget-wide v0, v0, LX/42J;->A00:J

    .line 171
    move-object v5, v4

    .line 172
    if-nez p2, :cond_7

    .line 174
    move-object v5, v8

    .line 175
    :cond_7
    invoke-virtual {v6, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndNewStartFound(JLjava/lang/String;)V

    .line 178
    invoke-static {v2, v15, v0, v1}, LX/6pu;->A01(LX/6pu;IJ)V

    .line 181
    iget-object v5, v2, LX/6pu;->A06:Ljava/util/Map;

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_8
    iget-object v10, v2, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 192
    invoke-virtual {v10, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    .line 195
    move-result-wide v0

    .line 196
    iget-object v7, v2, LX/6pu;->A07:Ljava/util/Map;

    .line 198
    iget-object v6, v2, LX/6pu;->A06:Ljava/util/Map;

    .line 200
    iget-object v5, v2, LX/6pu;->A09:Ljava/util/LinkedList;

    .line 202
    xor-int/lit8 v25, p6, 0x1

    .line 204
    new-instance v9, LX/42J;

    .line 206
    move-object/from16 v16, v9

    .line 208
    move-object/from16 v17, v10

    .line 210
    move-object/from16 v18, v5

    .line 212
    move-object/from16 v19, v13

    .line 214
    move-object/from16 v20, v7

    .line 216
    move-object/from16 v21, v6

    .line 218
    move/from16 v22, v15

    .line 220
    move-wide/from16 v23, v0

    .line 222
    invoke-direct/range {v16 .. v25}, LX/42J;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    .line 225
    goto/16 :goto_0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;IJ)J
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ""

    .line 10
    move-wide v3, p4

    .line 11
    invoke-static {p0, v1, p4, p5, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    const-string v5, "detailed_cancel_reason"

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v1, p4, p5, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p4, p5, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p3, p4, p5}, LX/6pu;->A01(LX/6pu;IJ)V

    .line 31
    iget-object v1, p0, LX/6pu;->A06:Ljava/util/Map;

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    int-to-long v0, p3

    .line 41
    return-wide v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;IJ)J
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v2, p4

    .line 11
    invoke-static {p0, p2, p4, p5, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    const-string v4, "error_description"

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p2, p4, p5, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const-string v4, ""

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p3, p4, p5}, LX/6pu;->A01(LX/6pu;IJ)V

    .line 34
    iget-object v1, p0, LX/6pu;->A06:Ljava/util/Map;

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    int-to-long v0, p3

    .line 44
    return-wide v0
.end method

.method public final A0C(IJJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pu;->A08:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/42J;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, LX/6pu;->A04:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    iget-object v1, p0, LX/6pu;->A07:Ljava/util/Map;

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/42J;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, LX/6pu;->A04:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_1
    return-void
.end method

.method public final A0D(JLjava/lang/String;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move-object v8, v4

    .line 8
    move-object v9, v4

    .line 9
    invoke-virtual/range {v0 .. v9}, LX/6pu;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A0E(JLjava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, ""

    .line 5
    move-wide v3, p1

    .line 6
    invoke-static {p0, v0, p1, p2, v1}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A0F(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v6, p4

    .line 1
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, ""

    .line 9
    move-wide v3, p1

    .line 10
    invoke-static {p0, v0, p1, p2, v1}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A0G(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final A0H(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move-object v7, v6

    .line 7
    move-object v8, v6

    .line 8
    move-object v9, v6

    .line 9
    invoke-virtual/range {v0 .. v9}, LX/6pu;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v2, ""

    .line 6
    if-eqz p5, :cond_1

    .line 8
    move-object v1, p7

    .line 9
    if-nez p7, :cond_0

    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    const-string v0, "-"

    .line 14
    invoke-static {p5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    :cond_1
    iget-object v1, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v2, p1, p2, v0}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 28
    move-result-object v0

    .line 29
    if-eqz p4, :cond_2

    .line 31
    invoke-interface {v0, p4, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 34
    :cond_2
    if-eqz p6, :cond_3

    .line 36
    invoke-interface {v0, p6, p7}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 39
    :cond_3
    if-eqz p8, :cond_4

    .line 41
    invoke-interface {v0, p8, p9}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 44
    :cond_4
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 47
    return-void
.end method

.method public final A0K(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v7, p4

    .line 7
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, ""

    .line 15
    move-wide v4, p1

    .line 16
    invoke-static {p0, v0, p1, p2, v1}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    if-eqz p5, :cond_2

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, LX/6pu;->A06:Ljava/util/Map;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v3, v0

    .line 45
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x5

    .line 53
    if-le v3, v0, :cond_1

    .line 55
    long-to-int v2, p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Marker Id "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " key "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " number "

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v1, "Exceeded Crucial Annotations"

    .line 91
    new-instance v0, LX/4z3;

    .line 93
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 99
    move-result-object v2

    .line 100
    const-string v1, "IgCameraStrictUserFlowLogger"

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0, v2}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final A0L(JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, [Ljava/lang/String;

    .line 11
    const-string v0, ""

    .line 13
    move-wide v3, p1

    .line 14
    invoke-static {p0, v0, p1, p2, v1}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final A0M(IJ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pu;->A07:Ljava/util/Map;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v1, p0, LX/6pu;->A08:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
