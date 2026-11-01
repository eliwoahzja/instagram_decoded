.class public final LX/9el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;
.implements LX/FnO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6eZ;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/9el;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/6ek;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/6ek;-><init>(LX/6eZ;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9el;->$t:I

    iput-object p1, p0, LX/9el;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 14

    iget v1, p0, LX/9el;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const v0, -0x59318ac4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xI;

    iget-object v0, v0, LX/8xI;->A00:LX/8xM;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/8xM;->A00:LX/8wr;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/8wr;->A04:LX/8xA;

    invoke-virtual {v0}, LX/8xA;->A00()LX/XqF;

    move-result-object v8

    sget-wide v5, LX/2ct;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_0

    iget-wide v0, v8, LX/XqF;->A00:J

    invoke-static {v5, v6, v0, v1}, LX/9ok;->A00(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, v8, LX/XqF;->A01:J

    invoke-static {v0, v1, v3, v4}, LX/Ilc;->A00(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, LX/XqF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v8, LX/XqF;->A01:J

    iput-wide v5, v8, LX/XqF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_0
    :cond_0
    iput-object v8, v7, LX/8wr;->A00:LX/XqF;

    iget-boolean v0, v7, LX/8wr;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/8wr;->A00(LX/8wr;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v7

    :cond_2
    const v0, -0x76bc26d2

    goto :goto_1

    :cond_3
    const v0, 0x32b31494

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    sget-object v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    const v0, -0xf371a4

    goto :goto_1

    :cond_4
    const v0, 0x2219fee7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nq;

    iget-boolean v0, v1, LX/8nq;->A04:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8nq;->A04:Z

    iget-object v0, v1, LX/8nq;->A00:LX/8sd;

    iget-object v9, v0, LX/8sd;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v4, LX/2pB;

    move-object v8, v4

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, LX/8ru;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v4, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    iget-object v0, v1, LX/8nq;->A00:LX/8sd;

    iget-object v5, v0, LX/8sd;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/8sd;->A03:Ljava/lang/String;

    const-string/jumbo v8, "app background"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v3, LX/8sc;

    invoke-direct/range {v3 .. v10}, LX/8sc;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    :cond_5
    const v0, 0x4c9ecf4d    # 8.3262056E7f

    goto :goto_1

    :cond_6
    const v0, -0x29b591e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0xd54ea9c

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 11

    iget v1, p0, LX/9el;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x3b1138c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xI;

    iget-object v0, v0, LX/8xI;->A00:LX/8xM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8xM;->A00:LX/8wr;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/8wr;->A00:LX/XqF;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const v0, 0x1daeef85

    goto :goto_2

    :cond_1
    const v0, -0x5f08fa39

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x1531696b

    goto :goto_2

    :cond_2
    const v0, 0x7a2a4595

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ak;->A00(Landroid/content/Intent;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v5, LX/8nq;

    invoke-static {}, LX/1ln;->A00()J

    move-result-wide v9

    sget-object v0, LX/1ln;->A0A:LX/1ln;

    iget v6, v0, LX/1ln;->A00:I

    invoke-virtual/range {v5 .. v10}, LX/8nq;->A03(IILjava/lang/String;J)V

    const v0, -0x37a6f50d

    goto :goto_2

    :cond_3
    const v0, -0x72f88229

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    iget-object v2, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const v1, 0x163b9ce5

    new-instance v0, LX/1qy;

    invoke-direct {v0, v2, v1}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v3, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_1
    const v0, 0x9b6cb7a

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
