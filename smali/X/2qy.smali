.class public abstract LX/2qy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/16 v0, 0x340f

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/16 v0, 0x344b

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    const/16 v0, 0x358c

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x369e

    .line 14
    if-eq p0, v0, :cond_3

    .line 16
    const/16 v0, 0x370d

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    const/16 v0, 0x3f96

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/16 v0, 0x403c

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    const/16 v0, 0x4123

    .line 30
    if-eq p0, v0, :cond_2

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "No implementation bound to key: %s"

    .line 42
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    const/16 v0, 0x2a

    .line 54
    return v0

    .line 55
    :cond_1
    const/16 v0, 0x29

    .line 57
    return v0

    .line 58
    :cond_2
    const/16 v0, 0x24

    .line 60
    return v0

    .line 61
    :cond_3
    const/16 v0, 0x23

    .line 63
    return v0
.end method

.method public static A01(LX/BfL;I)LX/ppr;
    .locals 1

    .line 0
    const/16 v0, 0x409e

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/16 v0, 0x4138

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/16 v0, 0x4199

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/16 v0, 0x5c47

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x5d2e

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "No implementation bound to key: %s"

    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p0}, LX/VF3;->A00(LX/BfL;)LX/VF3;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {p0}, LX/VE8;->A00(LX/BfL;)LX/VE8;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, LX/549;->A00:LX/549;

    .line 52
    invoke-virtual {v0, p0}, LX/549;->A00(LX/BfL;)LX/5GX;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-static {p0}, LX/541;->A00(LX/BfL;)LX/5HU;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p0}, LX/R88;->A04(LX/AEh;LX/BfL;)LX/R86;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static A02(LX/1jJ;)LX/1zc;
    .locals 2

    .line 0
    const v1, -0x45f2c16

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {}, LX/5B5;->A07()V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    sget-object v1, LX/1zc;->A08:LX/1zc;

    .line 21
    const v0, -0x2e44c260

    .line 24
    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1zc;

    .line 30
    if-nez v0, :cond_1

    .line 32
    const v0, -0x24c70209

    .line 35
    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_4

    .line 41
    const v0, 0x387a0bc

    .line 44
    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    sget-object v0, LX/1zc;->A06:LX/1zc;

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    const v0, 0x2da6f291

    .line 65
    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    sget-object v0, LX/1zc;->A04:LX/1zc;

    .line 79
    return-object v0

    .line 80
    :cond_3
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 82
    return-object v0

    .line 83
    :cond_4
    sget-object v0, LX/1zc;->A07:LX/1zc;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static A03(LX/Pqw;I)LX/nUc;
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    new-instance p1, LX/nUc;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p1, LX/nUc;->A00:LX/Pqw;

    .line 12
    const/4 p0, 0x0

    .line 13
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p0, "No implementation bound to key: %s"

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static A04(LX/Pqw;I)LX/b6Y;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/b6Y;

    .line 7
    invoke-direct {v0, p0}, LX/JzG;-><init>(LX/Pqw;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "No implementation bound to key: %s"

    .line 21
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static A05()LX/7sy;
    .locals 4

    .line 0
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 6
    invoke-virtual {v0, v3}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/9ic;

    .line 16
    invoke-direct {v1, v0, v2, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const-class v0, LX/7sy;

    .line 21
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7sy;

    .line 31
    return-object v0
.end method

.method public static A06(Landroid/content/Context;)LX/8ba;
    .locals 4

    .line 0
    sget-object v2, Lcom/instagram/fbpay/modularatmanager/IGModularAuthTicketManagerProvider;->A00:Lcom/instagram/fbpay/modularatmanager/IGModularAuthTicketManagerProvider;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 8
    invoke-virtual {v0, v2}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_1

    .line 25
    :cond_0
    const-string v3, "0"

    .line 27
    :cond_1
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 30
    new-instance v1, LX/3xe;

    .line 32
    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    .line 35
    const-string/jumbo v0, "payflows"

    .line 38
    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/7zn;

    .line 46
    invoke-direct {v1, v0}, LX/7zn;-><init>(LX/0tn;)V

    .line 49
    new-instance v0, LX/7zo;

    .line 51
    invoke-direct {v0, v1}, LX/7zo;-><init>(LX/7zn;)V

    .line 54
    new-instance v2, LX/8A3;

    .line 56
    invoke-direct {v2, v0}, LX/8A3;-><init>(LX/Scc;)V

    .line 59
    new-instance v1, LX/8aw;

    .line 61
    invoke-direct {v1, p0}, LX/8aw;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, LX/8ba;

    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/8ba;-><init>(LX/Scc;LX/8aw;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public static A07()LX/7pj;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 6
    invoke-virtual {v0, v3}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 13
    const/16 v0, 0x46

    .line 15
    new-instance v1, LX/9gt;

    .line 17
    invoke-direct {v1, v0, v3, v2}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const-class v0, LX/7pj;

    .line 22
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7pj;

    .line 32
    return-object v0
.end method

.method public static A08(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "default"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    move-object v4, p0

    .line 10
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 13
    move-object/from16 p0, p6

    .line 15
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-object v7, p1

    .line 22
    invoke-static {v6, p1}, LX/2qy;->A0T(LX/2gp;LX/miz;)LX/B0D;

    .line 25
    move-result-object p2

    .line 26
    sget-object v0, LX/B0T;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    move-object v8, p3

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, LX/B0D;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    move-result v2

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    new-instance p3, LX/IBx;

    .line 52
    invoke-direct {p3, v2, v0, v1}, LX/IBx;-><init>(IJ)V

    .line 55
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 57
    sget-object v0, LX/3ht;->A01:LX/3ht;

    .line 59
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 62
    move-result-object v1

    .line 63
    new-instance v3, LX/Oxs;

    .line 65
    move-object v9, p4

    .line 66
    move-object p1, v6

    .line 67
    invoke-direct/range {v3 .. v13}, LX/Oxs;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;LX/B0D;LX/IBx;)V

    .line 70
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 72
    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 75
    return-object v5

    .line 76
    :cond_0
    sget-object v0, LX/B0D;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    move-result v0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    move-result-wide v2

    .line 86
    new-instance v1, LX/IBx;

    .line 88
    invoke-direct {v1, v0, v2, v3}, LX/IBx;-><init>(IJ)V

    .line 91
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 102
    new-instance v2, LX/IBy;

    .line 104
    move-object v5, p5

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, p3

    .line 107
    move-object v6, p0

    .line 108
    move-object v7, p2

    .line 109
    move-object v8, v1

    .line 110
    invoke-direct/range {v2 .. v8}, LX/IBy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/B0D;LX/IBx;)V

    .line 113
    invoke-interface {v0, v2}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 120
    return-object v5

    .line 121
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "No implementation bound to key: %s"

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object p0, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, v1

    .line 6
    invoke-static/range {v0 .. v6}, LX/2qy;->A08(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Lcom/instagram/api/schemas/AdLink;
    .locals 7

    .line 0
    sget-object v3, LX/17j;->A00:LX/17j;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALv()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, LX/5oe;->CK7()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/LjZ;

    .line 44
    invoke-interface {v0}, LX/LjZ;->getId()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    :goto_0
    check-cast v1, LX/LjZ;

    .line 56
    if-eqz v1, :cond_6

    .line 58
    invoke-interface {v1}, LX/LjZ;->DUb()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Sdn;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    :goto_1
    invoke-interface {v0}, LX/Sdn;->CXH()Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    :cond_1
    :goto_2
    invoke-virtual {v3, p0, v4, p4}, LX/17j;->A04(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    move-object v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALf()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/LjZ;

    .line 112
    invoke-interface {v0}, LX/LjZ;->getId()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 122
    :goto_3
    check-cast v1, LX/LjZ;

    .line 124
    if-eqz v1, :cond_6

    .line 126
    invoke-interface {v1}, LX/LjZ;->DUb()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Sdn;

    .line 138
    if-eqz v0, :cond_1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v1, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    sget-object v6, LX/2mK;->A00:LX/2mK;

    .line 145
    invoke-static {p0, p1, p2}, LX/2mK;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v6, p2}, LX/2mK;->A0H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 161
    move-result-object v2

    .line 162
    const-wide v0, 0x8109aa000036a9L

    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 175
    const v1, -0x675d3967

    .line 178
    const-string/jumbo v0, "itas-android"

    .line 181
    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {v6, p2}, LX/2mK;->A0H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/2mK;->A02(LX/a0P;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/3Pd;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_7

    .line 206
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 212
    if-eqz v0, :cond_7

    .line 214
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_7

    .line 220
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    move-result-object v4

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_7
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 236
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 242
    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    .line 247
    move-result-object v4

    .line 248
    goto/16 :goto_2
.end method

.method public static A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;
    .locals 1

    .line 0
    sget-object v0, LX/17j;->A00:LX/17j;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/17j;->A04(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;
    .locals 2

    .line 0
    sget-object v1, LX/17j;->A00:LX/17j;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, p0, p1, p2}, LX/17j;->A04(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0D(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/api/schemas/AdLink;

    .line 19
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 22
    const v1, -0x77732b1

    .line 25
    const-string/jumbo v0, "itas-android"

    .line 28
    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 35
    const v0, -0x2f322e88

    .line 38
    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ""

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const v0, 0x472e2654

    .line 53
    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    .line 66
    move-result-object v1

    .line 67
    :goto_0
    sget-object v0, LX/8b6;->A0P:LX/8b6;

    .line 69
    if-ne v1, v0, :cond_0

    .line 71
    return-object v3

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v5
.end method

.method public static A0E(Lcom/instagram/common/session/UserSession;)LX/rcn;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/2wG;->A00:LX/2wG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, p0}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LX/net;->A00:LX/net;

    .line 14
    :goto_0
    check-cast v0, LX/rcn;

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/7l6;->A00:LX/7l6;

    .line 19
    goto :goto_0
.end method

.method public static A0F(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/GWL;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    move-object v4, p2

    .line 9
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    move-object p0, p4

    .line 13
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, LX/EmS;->A00(Lcom/instagram/common/session/UserSession;)LX/EmS;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 23
    new-instance p1, LX/MrV;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "quick_promotion"

    .line 31
    iput-object v0, p1, LX/MrV;->A00:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p1, LX/MrV;->A01:Ljava/lang/ref/WeakReference;

    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 43
    sget-object v0, LX/0hE;->A02:Landroid/util/SparseIntArray;

    .line 45
    invoke-static {p2}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    .line 48
    move-result-object v0

    .line 49
    new-instance v6, LX/0hE;

    .line 51
    invoke-direct {v6, v0}, LX/0hE;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 54
    const/16 v1, 0x22

    .line 56
    new-instance v0, LX/InS;

    .line 58
    invoke-direct {v0, v2, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance p2, LX/4z5;

    .line 63
    invoke-direct {p2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    new-instance v1, LX/GWL;

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v1 .. v9}, LX/4qD;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;LX/IA3;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GhP;LX/Esp;)V

    .line 72
    iput-object v2, v1, LX/GWL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 74
    const/4 v0, 0x0

    .line 75
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 77
    return-object v1
.end method

.method public static A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x3

    .line 16
    move-object p1, p4

    .line 17
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    new-instance p2, LX/0hD;

    .line 22
    invoke-direct {p2, p0, v3}, LX/0hD;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v0, LX/0hE;->A02:Landroid/util/SparseIntArray;

    .line 28
    invoke-static {v4}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    .line 31
    move-result-object v0

    .line 32
    new-instance p0, LX/0hE;

    .line 34
    invoke-direct {p0, v0}, LX/0hE;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 37
    new-instance v0, LX/0hF;

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v8}, LX/0hF;-><init>(Landroidx/fragment/app/Fragment;LX/3uK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;LX/IA3;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GhP;)V

    .line 43
    return-object v0
.end method

.method public static A0H(LX/6z6;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 4
    new-instance p2, LX/0hD;

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-direct {p2, p0, p1}, LX/0hD;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v0, LX/0hE;->A02:Landroid/util/SparseIntArray;

    .line 14
    invoke-static {v4}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    .line 17
    move-result-object v0

    .line 18
    new-instance p0, LX/0hE;

    .line 20
    invoke-direct {p0, v0}, LX/0hE;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 23
    new-instance v0, LX/0hF;

    .line 25
    move-object v5, p3

    .line 26
    move-object p1, p4

    .line 27
    invoke-direct/range {v0 .. v8}, LX/0hF;-><init>(Landroidx/fragment/app/Fragment;LX/3uK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;LX/IA3;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GhP;)V

    .line 30
    return-object v0
.end method

.method public static A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v1, p0

    .line 5
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    move-object v2, p1

    .line 9
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    move-object p0, p5

    .line 13
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x3c

    .line 26
    new-instance p2, LX/DLn;

    .line 28
    invoke-direct {p2, v0}, LX/DLn;-><init>(I)V

    .line 31
    new-instance v0, LX/KVf;

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-direct/range {v0 .. v8}, LX/KVf;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-object v0
.end method

.method public static A0J(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;)LX/KVf;
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v1, p0

    .line 5
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    move-object v2, p1

    .line 9
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    move-object p0, p5

    .line 13
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 16
    move-object p1, p6

    .line 17
    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 20
    const/16 v0, 0x3d

    .line 22
    new-instance p2, LX/DLn;

    .line 24
    invoke-direct {p2, v0}, LX/DLn;-><init>(I)V

    .line 27
    new-instance v0, LX/KVf;

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v8}, LX/KVf;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-object v0
.end method

.method public static A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;
    .locals 4

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v1, p0

    .line 5
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    move-object v2, p1

    .line 9
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    move-object p2, p5

    .line 13
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 16
    move-object p0, p3

    .line 17
    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 20
    move-object p1, p4

    .line 21
    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    new-instance v0, LX/KVf;

    .line 34
    move-object p4, p6

    .line 35
    invoke-direct/range {v0 .. v8}, LX/KVf;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-object v0
.end method

.method public static A0L(Ljava/lang/String;)LX/Wu1;
    .locals 18

    .line 0
    const-string v0, "IMPLEMENTATION"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "NOOP"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, LX/dwO;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v4, ""

    .line 25
    new-instance v3, LX/lKq;

    .line 27
    move-object v5, v4

    .line 28
    move-object v6, v4

    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v4

    .line 31
    move-object v9, v4

    .line 32
    move-object v10, v4

    .line 33
    move-object v11, v4

    .line 34
    move-object v12, v4

    .line 35
    move-object v13, v4

    .line 36
    move-object v14, v4

    .line 37
    move-object v15, v4

    .line 38
    move-object/from16 v16, v4

    .line 40
    move-object/from16 v17, v4

    .line 42
    move-object/from16 p0, v4

    .line 44
    invoke-direct/range {v3 .. v18}, LX/lKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    new-instance v1, LX/Wu1;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, v1, LX/Wu1;->A01:LX/lox;

    .line 55
    iput-object v3, v1, LX/Wu1;->A00:LX/lKq;

    .line 57
    iput-object v4, v1, LX/Wu1;->A02:Ljava/lang/String;

    .line 59
    iput-boolean v2, v1, LX/Wu1;->A04:Z

    .line 61
    iput-boolean v2, v1, LX/Wu1;->A03:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance v0, LX/14n;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v4, "https://transparency.meta.com/policies/other-policies/meta-AI-disclosures"

    .line 74
    const-string v5, "https://www.facebook.com/legal/ai-terms"

    .line 76
    const-string v6, "https://www.facebook.com/privacy/genai/"

    .line 78
    const-string v7, "https://www.facebook.com/privacy/center"

    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v2, 0x2a

    .line 83
    const/16 v1, 0x27

    .line 85
    invoke-static {v3, v2, v1}, LX/D3G;->A01(III)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const-string v9, "https://www.facebook.com/privacy/genai"

    .line 91
    const-string v10, "https://help.instagram.com/536275819084477?ref=ipl"

    .line 93
    const-string v12, "https://privacycenter.instagram.com/dialog/ai-partners"

    .line 95
    const-string v13, "https://privacycenter.instagram.com/privacy/genai"

    .line 97
    const-string v14, "https://www.facebook.com/privacy/guide/genai"

    .line 99
    const-string v15, "https://help.instagram.com/contact/233964459562201"

    .line 101
    const-string v16, "https://www.facebook.com/legal/uk-ai-terms"

    .line 103
    const-string v17, "https://www.facebook.com/legal/eu-ai-terms"

    .line 105
    const-string p0, "https://www.facebook.com/legal/br-ai-terms"

    .line 107
    new-instance v3, LX/lKq;

    .line 109
    move-object v11, v9

    .line 110
    invoke-direct/range {v3 .. v18}, LX/lKq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v4, "Instagram"

    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "No implementation bound to key: %s"

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public static A0M()LX/a0Y;
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/a0Y;

    .line 4
    move v3, v2

    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    move v6, v1

    .line 8
    move v7, v1

    .line 9
    move v8, v1

    .line 10
    move v9, v1

    .line 11
    move v10, v1

    .line 12
    move v11, v1

    .line 13
    move v12, v1

    .line 14
    move v13, v1

    .line 15
    invoke-direct/range {v0 .. v13}, LX/a0Y;-><init>(ZZZZZZZZZZZZZ)V

    .line 18
    return-object v0
.end method

.method public static A0N(Landroid/content/Context;LX/LP0;LX/miz;Ljava/lang/Integer;)LX/Sba;
    .locals 3

    .line 0
    sget-object v1, LX/MZD;->A00:LX/MZD;

    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 9
    invoke-virtual {v0, v1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0, p2}, LX/MZD;->A01(Landroid/content/Context;LX/miz;)Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, p1, p2}, LX/MZD;->A00(Landroid/content/Context;LX/LP0;LX/miz;)Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/Sba;

    .line 34
    iput-object v0, v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/Sba;

    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {p0, p2}, LX/MZD;->A01(Landroid/content/Context;LX/miz;)Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method

.method public static A0O(LX/DcY;Ljava/lang/String;)LX/GgU;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "No implementation bound to key: %s"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :sswitch_0
    const-string/jumbo v0, "polaroid_sticker"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x43

    .line 39
    new-instance v1, LX/G84;

    .line 41
    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    .line 44
    const-class v0, LX/mHj;

    .line 46
    goto/16 :goto_0

    .line 48
    :sswitch_1
    const-string/jumbo v0, "voice_note_sticker"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 60
    iget-object v0, p0, LX/DcY;->A05:LX/4Ka;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 70
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    const v1, 0x30c03480

    .line 79
    const-string v0, "VoiceoverStickerEditorControllerProvider.getController.detachedFragment"

    .line 81
    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 97
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 100
    :cond_1
    return-object v1

    .line 101
    :sswitch_2
    const-string v0, "fundraiser_sticker"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 112
    const/16 v0, 0x3c

    .line 114
    new-instance v1, LX/G84;

    .line 116
    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    .line 119
    const-class v0, LX/mHn;

    .line 121
    goto/16 :goto_0

    .line 123
    :sswitch_3
    const-string/jumbo v0, "user_pay_badges_thanks_sticker"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 132
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 135
    const/16 v0, 0x8

    .line 137
    new-instance v1, LX/I58;

    .line 139
    invoke-direct {v1, p0, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    .line 142
    const-class v0, LX/nhE;

    .line 144
    goto/16 :goto_0

    .line 146
    :sswitch_4
    const-string/jumbo v0, "polling_sticker"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 155
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 158
    const/16 v0, 0x44

    .line 160
    new-instance v1, LX/G84;

    .line 162
    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    .line 165
    const-class v0, LX/mHN;

    .line 167
    goto/16 :goto_0

    .line 169
    :sswitch_5
    const-string/jumbo v0, "slider_sticker"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 181
    new-instance v1, LX/I58;

    .line 183
    invoke-direct {v1, p0, v2}, LX/I58;-><init>(Ljava/lang/Object;I)V

    .line 186
    const-class v0, LX/mJN;

    .line 188
    goto/16 :goto_0

    .line 190
    :sswitch_6
    const-string/jumbo v0, "join_chat_sticker"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 199
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 202
    const/16 v0, 0x39

    .line 204
    new-instance v1, LX/G84;

    .line 206
    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    .line 209
    const-class v0, LX/nPi;

    .line 211
    goto/16 :goto_0

    .line 213
    :sswitch_7
    const-string/jumbo v0, "reaction_sticker"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 222
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 225
    const/16 v0, 0x40

    .line 227
    new-instance v1, LX/S4W;

    .line 229
    invoke-direct {v1, p0, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    .line 232
    const-class v0, LX/oq4;

    .line 234
    goto/16 :goto_0

    .line 236
    :sswitch_8
    const-string/jumbo v0, "subscriber_chat_sticker"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 245
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 248
    const/16 v0, 0x3a

    .line 250
    new-instance v1, LX/G84;

    .line 252
    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    .line 255
    const-class v0, LX/nPi;

    .line 257
    goto/16 :goto_0

    .line 259
    :sswitch_9
    const-string/jumbo v0, "poll_sticker_v2"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 268
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 271
    const/16 v0, 0x45

    .line 273
    new-instance v1, LX/G84;

    .line 275
    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    .line 278
    const-class v0, LX/ntJ;

    .line 280
    goto/16 :goto_0

    .line 282
    :sswitch_a
    const-string v0, "countdown_sticker"

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 293
    const/16 v0, 0x3b

    .line 295
    new-instance v1, LX/G84;

    .line 297
    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    .line 300
    const-class v0, LX/mHY;

    .line 302
    goto :goto_0

    .line 303
    :sswitch_b
    const-string/jumbo v0, "question_sticker"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 312
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 315
    const/16 v0, 0x46

    .line 317
    new-instance v1, LX/G84;

    .line 319
    invoke-direct {v1, p0, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    .line 322
    const-class v0, LX/mHk;

    .line 324
    goto :goto_0

    .line 325
    :sswitch_c
    const-string/jumbo v0, "mention"

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 334
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 337
    const/16 v0, 0x1e

    .line 339
    new-instance v1, LX/JrH;

    .line 341
    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    .line 344
    const-class v0, LX/Nre;

    .line 346
    goto :goto_0

    .line 347
    :sswitch_d
    const-string/jumbo v0, "subscriptions_sticker"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 356
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 359
    const/16 v0, 0x43

    .line 361
    new-instance v1, LX/S4W;

    .line 363
    invoke-direct {v1, p0, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    .line 366
    const-class v0, LX/oq3;

    .line 368
    goto :goto_0

    .line 369
    :sswitch_e
    const-string v0, "group_mention_sticker"

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 377
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 380
    const/16 v0, 0x16

    .line 382
    new-instance v1, LX/JrH;

    .line 384
    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    .line 387
    const-class v0, LX/Ofx;

    .line 389
    goto :goto_0

    .line 390
    :sswitch_f
    const-string/jumbo v0, "quiz_sticker"

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 399
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 402
    new-instance v1, LX/I58;

    .line 404
    invoke-direct {v1, p0, v5}, LX/I58;-><init>(Ljava/lang/Object;I)V

    .line 407
    const-class v0, LX/mHo;

    .line 409
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/GgU;

    .line 419
    return-object v0

    .line 420
    :cond_2
    const/16 v0, 0x17

    .line 422
    new-instance v1, LX/Q30;

    .line 424
    invoke-direct {v1, v0, v2, p0}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    const-class v0, LX/njC;

    .line 429
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/GgU;

    .line 439
    return-object v0

    .line 440
    :sswitch_data_0
    .sparse-switch
        -0x7bd0be36 -> :sswitch_0
        -0x5da22823 -> :sswitch_1
        -0x478079f7 -> :sswitch_2
        -0x2374d315 -> :sswitch_3
        -0x15d54f3f -> :sswitch_4
        -0x158d4821 -> :sswitch_5
        -0xf29d3b5 -> :sswitch_6
        0x3ab5127 -> :sswitch_7
        0xd4f71cd -> :sswitch_8
        0x16ff453e -> :sswitch_9
        0x21e1452f -> :sswitch_a
        0x2f77a5e4 -> :sswitch_b
        0x38a51dea -> :sswitch_c
        0x57b224f4 -> :sswitch_d
        0x6145b228 -> :sswitch_e
        0x6890ad53 -> :sswitch_f
    .end sparse-switch
.end method

.method public static A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v3}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    const v1, 0x1c053fa

    .line 10
    const-string/jumbo v0, "itas-android"

    .line 13
    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    const v0, -0x3805c46

    .line 23
    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 30
    const v1, -0x2f322e88

    .line 33
    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "No implementation bound to key: %s"

    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :sswitch_0
    const-string/jumbo v0, "pushsdk-android-subconfig"

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "iap-android"

    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "genai-wwai-android"

    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    const-string/jumbo v0, "subs-android"

    .line 36
    goto :goto_0

    .line 37
    :sswitch_4
    const-string/jumbo v0, "xeproductfoundation-android"

    .line 40
    goto :goto_0

    .line 41
    :sswitch_5
    const-string v0, "iab-web-page-analysis-android"

    .line 43
    goto :goto_0

    .line 44
    :sswitch_6
    const-string/jumbo v0, "wearables-vto-android"

    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    const-string v0, "fbpay-android"

    .line 50
    goto :goto_0

    .line 51
    :sswitch_8
    const-string/jumbo v0, "itas-android"

    .line 54
    goto :goto_0

    .line 55
    :sswitch_9
    const-string v0, "bloks-android"

    .line 57
    goto :goto_0

    .line 58
    :sswitch_a
    const-string/jumbo v0, "zero-day-language"

    .line 61
    goto :goto_0

    .line 62
    :sswitch_b
    const-string v0, "facebook-instagram-and-threads-android"

    .line 64
    goto :goto_0

    .line 65
    :sswitch_c
    const-string/jumbo v0, "urisigner-android"

    .line 68
    goto :goto_0

    .line 69
    :sswitch_d
    const-string/jumbo v0, "wearables-shop-android"

    .line 72
    goto :goto_0

    .line 73
    :sswitch_e
    const-string v0, "facebook-and-instagram-android"

    .line 75
    goto :goto_0

    .line 76
    :sswitch_f
    const-string/jumbo v0, "xe-android"

    .line 79
    goto :goto_0

    .line 80
    :sswitch_10
    const-string v0, "genai-imagine-android"

    .line 82
    goto :goto_0

    .line 83
    :sswitch_11
    const-string/jumbo v0, "vulture-android"

    .line 86
    goto :goto_0

    .line 87
    :sswitch_12
    const-string/jumbo v0, "xe-growth-android"

    .line 90
    goto :goto_0

    .line 91
    :sswitch_13
    const-string v0, "ardelivery-android"

    .line 93
    goto :goto_0

    .line 94
    :sswitch_14
    const-string/jumbo v0, "xposting-android"

    .line 97
    goto :goto_0

    .line 98
    :sswitch_15
    const-string v0, "genai-intents-android"

    .line 100
    goto :goto_0

    .line 101
    :sswitch_16
    const-string v0, "iab-translation-android"

    .line 103
    goto :goto_0

    .line 104
    :sswitch_17
    const-string v0, "fdid-sync-android"

    .line 106
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    const-string v0, "ig4a-instagram-schema"

    .line 114
    return-object v0

    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x7f4a0e09 -> :sswitch_0
        -0x71312806 -> :sswitch_1
        -0x53738b21 -> :sswitch_2
        -0x5094bf2b -> :sswitch_3
        -0x42338fc9 -> :sswitch_4
        -0x325bef80 -> :sswitch_5
        -0x31904500 -> :sswitch_6
        -0x2e5277f2 -> :sswitch_7
        -0x26b358c1 -> :sswitch_8
        -0x1f0efdd1 -> :sswitch_9
        -0x1dfae692 -> :sswitch_a
        -0x400ef0d -> :sswitch_b
        -0x9c68c8 -> :sswitch_c
        0x281e34b -> :sswitch_d
        0xd36d117 -> :sswitch_e
        0x10a9eb8f -> :sswitch_f
        0x215656a3 -> :sswitch_10
        0x24bcc423 -> :sswitch_11
        0x38fa8b49 -> :sswitch_12
        0x4b2c8bc7 -> :sswitch_13
        0x5d05736c -> :sswitch_14
        0x657887a4 -> :sswitch_15
        0x6dca0750 -> :sswitch_16
        0x757b0431 -> :sswitch_17
    .end sparse-switch
.end method

.method public static A0R(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 50

    const/16 v21, 0x0

    const-string v0, "default"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v38, p0

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/2qy;->A0T(LX/2gp;LX/miz;)LX/B0D;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/B0T;->A01(LX/B0D;)LX/B0h;

    move-result-object v11

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Azd;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/Azd;->A00:LX/1Px;

    invoke-static {v0}, LX/B0p;->A04(LX/1Px;)LX/3Hc;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v5, v1, LX/Azd;->A01:LX/Aza;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v28, "caller_name"

    const-string v22, "failure_reason"

    const/4 v15, 0x1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/B0d;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ch2;

    iget-object v0, v0, LX/Ch2;->A04:LX/3Hc;

    if-ne v10, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ch2;

    iget-object v0, v11, LX/B0h;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v29, v38

    move-object/from16 v30, v5

    move-object/from16 v31, v40

    move-object/from16 v32, v13

    move-object/from16 v33, v18

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, LX/B0h;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Ch2;LX/B0h;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_2

    iget-object v0, v11, LX/B0h;->A05:LX/B0D;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/Aza;->A00:Ljava/lang/String;

    const-string/jumbo v24, "provider_version"

    const-string v47, "caller_package_name"

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v48

    const-string v26, "instance_key"

    const-string/jumbo v6, "waterfall_id"

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v49, v26

    move-object/from16 p0, v13

    move-object/from16 p1, v6

    move-object/from16 p2, v18

    filled-new-array/range {v45 .. v52}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    sget-object v29, LX/APq;->A0A:LX/APq;

    sget-object v30, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v32, v21

    move-object/from16 v33, v1

    move-object/from16 v34, v21

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    invoke-static/range {v29 .. v37}, LX/B0D;->A00(LX/APq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B0D;)V

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v29, p3

    move-object/from16 v39, v5

    move-object/from16 v41, v25

    move-object/from16 v42, v29

    move-object/from16 v43, v13

    move-object/from16 v44, v18

    move-object/from16 v45, v4

    move-object/from16 v46, v11

    invoke-static/range {v38 .. v46}, LX/B0h;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ch2;LX/B0h;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, v18

    invoke-static {v2, v5, v7, v13, v4}, LX/B0c;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/Ch2;)Landroid/database/Cursor;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, LX/Ch2;->A04:LX/3Hc;

    sget-object v9, LX/1U9;->A00:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PpA;

    if-nez v9, :cond_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/2rc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t find corresponding transformer for SsoSource ="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/2rc;

    invoke-direct {v4, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9, v8, v5}, LX/PpA;->HSX(Landroid/database/Cursor;LX/Aza;)LX/28G;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/2rc;

    invoke-direct {v4, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :goto_4
    move-object v14, v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    filled-new-array/range {v45 .. v52}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v16, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    sget-object v39, LX/APq;->A0B:LX/APq;

    sget-object v40, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/String;

    move-object/from16 v41, v3

    move-object/from16 v42, v21

    move-object/from16 v43, v1

    move-object/from16 v44, v21

    move-object/from16 v46, v4

    move-object/from16 v47, v0

    invoke-static/range {v39 .. v47}, LX/B0D;->A00(LX/APq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B0D;)V

    goto :goto_5

    :cond_7
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    filled-new-array/range {v45 .. v52}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0, v4, v3, v1, v7}, LX/B0D;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/2rc; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v7

    :try_start_4
    sget-object v4, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0, v4, v3, v1, v6}, LX/B0D;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v7

    :try_start_5
    sget-object v4, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0, v4, v3, v1, v6}, LX/B0D;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_3
    move-exception v7

    :try_start_6
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0, v4, v3, v1, v6}, LX/B0D;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_4
    move-exception v7

    :try_start_7
    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0, v4, v3, v1, v6}, LX/B0D;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_5
    if-eqz v2, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static/range {v19 .. v19}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_b
    return-object v12

    :cond_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_d
    throw v0
.end method

.method public static A0S(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5Be;LX/mkc;LX/IBn;)LX/1vw;
    .locals 12

    .line 0
    const-string v7, "FxAccessLibraryUnifiedBloksImpl"

    .line 2
    const-string v0, "default"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object/from16 v1, p7

    .line 12
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 15
    move-object/from16 v11, p8

    .line 17
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v6, p4

    .line 22
    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 25
    const/4 v9, 0x0

    .line 26
    new-instance v2, LX/Oxq;

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object/from16 v8, p5

    .line 33
    move-object/from16 v10, p6

    .line 35
    invoke-direct/range {v2 .. v11}, LX/Oxq;-><init>(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Be;LX/IBn;)V

    .line 38
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 40
    invoke-static {v0, v2, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "No implementation bound to key: %s"

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static A0T(LX/2gp;LX/miz;)LX/B0D;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    check-cast p1, LX/1ok;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    if-eqz v2, :cond_1

    .line 16
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 23
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 25
    sget-object v0, LX/B0D;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/B0H;

    .line 32
    invoke-direct {v0, v2}, LX/B0H;-><init>(LX/4Nb;)V

    .line 35
    iput-object v1, v0, LX/B0D;->A00:Ljava/lang/String;

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, LX/B0g;

    .line 40
    invoke-direct {v0}, LX/B0g;-><init>()V

    .line 43
    return-object v0
.end method

.method public static A0U(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v0, 0x3558

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/16 v0, 0x365a

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/16 v0, 0x4091

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "No implementation bound to key: %s"

    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
.end method

.method public static A0V(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 3
    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2iw;->A2O:LX/2iw;

    .line 21
    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    sput-object v2, LX/KCP;->A00:LX/Kmf;

    .line 27
    return-void
.end method

.method public static A0W(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v13, p7

    .line 4
    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v7, p2

    .line 9
    invoke-static {v7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    .line 12
    move-object v5, p0

    .line 13
    invoke-static {p0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    .line 16
    new-instance v8, LX/Bc7;

    .line 18
    invoke-direct {v8}, LX/Q84;-><init>()V

    .line 21
    move-object/from16 v9, p3

    .line 23
    invoke-static {v9}, LX/TAr;->A00(Lcom/instagram/common/session/UserSession;)LX/TAr;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "INTERSTITIAL_SHOWN"

    .line 29
    invoke-static {v1, v0}, LX/TAr;->A01(LX/TAr;Ljava/lang/String;)V

    .line 32
    new-instance v2, LX/FDl;

    .line 34
    invoke-direct {v2, v9}, LX/FDl;-><init>(LX/1ok;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    .line 43
    const v0, 0x7f131f68

    .line 46
    move-object v6, p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    .line 53
    iput-boolean v3, v2, LX/FDl;->A1d:Z

    .line 55
    move/from16 v0, p11

    .line 57
    iput-boolean v0, v2, LX/FDl;->A1G:Z

    .line 59
    new-instance v4, LX/CsS;

    .line 61
    move-object/from16 v10, p4

    .line 63
    move-object/from16 v11, p5

    .line 65
    move-object/from16 v12, p6

    .line 67
    move-object/from16 p0, p8

    .line 69
    move-object/from16 p1, p9

    .line 71
    move-object/from16 p2, p10

    .line 73
    invoke-direct/range {v4 .. v16}, LX/CsS;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/privacy/zone/policy/ZonePolicy;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object v4, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    .line 78
    const v0, 0x7f04000a

    .line 81
    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 88
    move-result v0

    .line 89
    iput v0, v2, LX/FDl;->A05:I

    .line 91
    const/4 v1, 0x7

    .line 92
    new-instance v0, LX/Lva;

    .line 94
    invoke-direct {v0, v9, v1}, LX/Lva;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    .line 99
    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Landroid/os/Handler;

    .line 109
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    new-instance v2, LX/Uck;

    .line 114
    invoke-direct {v2, v5, v8, v1}, LX/Uck;-><init>(Landroid/app/Activity;LX/4Ka;LX/Dgs;)V

    .line 117
    const-wide/16 v0, 0xc8

    .line 119
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    return-void
.end method

.method public static A0X(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    new-instance v2, LX/bKt;

    .line 4
    invoke-direct {v2}, LX/bKt;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string/jumbo v0, "link_url"

    .line 15
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    new-instance v3, LX/FDl;

    .line 26
    invoke-direct {v3, p2}, LX/FDl;-><init>(LX/1ok;)V

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/FDl;->A0b:Ljava/lang/Boolean;

    .line 35
    const v0, 0x7f133372

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/FDl;->A0k:Ljava/lang/String;

    .line 44
    iput-boolean v4, v3, LX/FDl;->A1d:Z

    .line 46
    const/16 v1, 0xc

    .line 48
    new-instance v0, LX/mHS;

    .line 50
    invoke-direct {v0, v1, p0, p4}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput-object v0, v3, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    .line 55
    iput-boolean v4, v3, LX/FDl;->A16:Z

    .line 57
    const v0, 0x7f133ec6

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/FDl;->A0l:Ljava/lang/String;

    .line 66
    iput-boolean v4, v3, LX/FDl;->A1h:Z

    .line 68
    iput-boolean v4, v3, LX/FDl;->A17:Z

    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    iput v0, v3, LX/FDl;->A02:F

    .line 74
    iput-boolean v4, v3, LX/FDl;->A1Y:Z

    .line 76
    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v2, v1, v0}, LX/6Bd;->A00(Landroid/app/Activity;LX/4Ka;LX/Dgs;Lkotlin/jvm/functions/Function0;)V

    .line 84
    return-void
.end method

.method public static A0Y(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 15

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 6
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsCameraGalleryPrefillForResult"

    .line 8
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 11
    move-object/from16 v3, p6

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v0, v11, :cond_0

    .line 19
    sget-object v2, LX/144;->A06:LX/144;

    .line 21
    const-string v1, "ClipsPluginImpl"

    .line 23
    const-string v0, "Attempt to launch gallery with no prefill from platform sharing"

    .line 25
    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 50
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 52
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, LX/9D8;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object/from16 v5, p3

    .line 74
    move-object/from16 v6, p4

    .line 76
    move-object/from16 v7, p5

    .line 78
    move/from16 v12, p7

    .line 80
    move/from16 v13, p8

    .line 82
    move/from16 v14, p9

    .line 84
    invoke-static/range {v4 .. v14}, LX/7hS;->A01(LX/6fd;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "clips_camera"

    .line 90
    move-object/from16 v3, p2

    .line 92
    invoke-static {p0, v1, v3, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x2573

    .line 98
    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    .line 101
    return-void
.end method

.method public static A0Z(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V
    .locals 14

    .line 0
    move-object v13, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object p1, p0

    .line 5
    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v10, p4

    .line 14
    move-object/from16 v9, p5

    .line 16
    move-object/from16 v8, p6

    .line 18
    move-object/from16 v7, p7

    .line 20
    move-object/from16 v12, p8

    .line 22
    move-object/from16 v6, p9

    .line 24
    move-object/from16 v5, p10

    .line 26
    move-object/from16 v4, p11

    .line 28
    move/from16 v3, p12

    .line 30
    move/from16 v2, p13

    .line 32
    move-object/from16 v11, p2

    .line 34
    if-eqz v0, :cond_6

    .line 36
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const/4 v0, 0x0

    .line 46
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 48
    invoke-static {v1, v13}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    .line 51
    const-string v0, "bundle_external_share_uris"

    .line 53
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    if-eqz p4, :cond_0

    .line 58
    const-string v0, "bundle_external_share_mime_type"

    .line 60
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    if-eqz p5, :cond_1

    .line 65
    const-string v0, "bundle_share_text"

    .line 67
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_MESSAGE_COMPOSER"

    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    if-eqz p6, :cond_2

    .line 77
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_MESSAGE_COMPOSER_INITIAL_TEXT"

    .line 79
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_ACCOUNT_LABEL"

    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "DirectShareSheetFragment.DIRECT_SHARE_INCLUDE_CANCEL_COPY_TITLE_CTAS"

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    if-eqz p7, :cond_3

    .line 95
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_SHARE_APP_ID"

    .line 97
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_3
    if-eqz p11, :cond_4

    .line 102
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_MEDIA_IDS"

    .line 104
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_MEDIA_UPLOAD_METADATA"

    .line 111
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    :cond_5
    const-string v2, "DirectPrivateStoryRecipientFragment.EXTERNAL_MEDIA_IMPORT_PRODUCT_TYPE"

    .line 116
    invoke-static/range {p3 .. p3}, LX/hIU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "DirectPrivateStoryRecipientFragment.ASSET_WEB_DOWNLOAD_URL"

    .line 125
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "DirectPrivateStoryRecipientFragment.SOURCE_SESSION_ID"

    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v11, LX/c4z;

    .line 135
    invoke-direct {v11}, LX/Q84;-><init>()V

    .line 138
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    const v1, 0x20031

    .line 144
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LX/KPe;

    .line 154
    move-object v12, p1

    .line 155
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 157
    new-instance v10, Landroid/os/Bundle;

    .line 159
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 162
    const v0, 0x7f1331a0

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    const-string p1, "direct_external_share"

    .line 171
    invoke-virtual/range {v9 .. v15}, LX/KPe;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :cond_6
    const-class p4, Lcom/instagram/modal/TransparentModalActivity;

    .line 177
    new-instance v1, Landroid/os/Bundle;

    .line 179
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    const/4 v0, 0x0

    .line 183
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 185
    invoke-static {v1, v13}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    .line 188
    const-string v0, "bundle_external_share_uris"

    .line 190
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    if-eqz v10, :cond_7

    .line 195
    const-string v0, "bundle_external_share_mime_type"

    .line 197
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_7
    if-eqz p5, :cond_8

    .line 202
    const-string v0, "bundle_share_text"

    .line 204
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_8
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_MESSAGE_COMPOSER"

    .line 209
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    if-eqz p6, :cond_9

    .line 214
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_MESSAGE_COMPOSER_INITIAL_TEXT"

    .line 216
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_9
    const/4 v3, 0x1

    .line 220
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_ACCOUNT_LABEL"

    .line 222
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    const-string v0, "DirectShareSheetFragment.DIRECT_SHARE_INCLUDE_CANCEL_COPY_TITLE_CTAS"

    .line 227
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    if-eqz p7, :cond_a

    .line 232
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_SHARE_APP_ID"

    .line 234
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_a
    if-eqz p11, :cond_b

    .line 239
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_MEDIA_IDS"

    .line 241
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    :cond_b
    if-eqz p2, :cond_c

    .line 246
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_RECIPIENT_FRAGMENT_EXTERNAL_MEDIA_UPLOAD_METADATA"

    .line 248
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    :cond_c
    const-string v2, "DirectPrivateStoryRecipientFragment.EXTERNAL_MEDIA_IMPORT_PRODUCT_TYPE"

    .line 253
    invoke-static/range {p3 .. p3}, LX/hIU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "DirectPrivateStoryRecipientFragment.ASSET_WEB_DOWNLOAD_URL"

    .line 262
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "DirectPrivateStoryRecipientFragment.SOURCE_SESSION_ID"

    .line 267
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string p5, "direct_private_story_recipients"

    .line 272
    new-instance p0, LX/3Qt;

    .line 274
    move-object/from16 p3, v13

    .line 276
    move-object/from16 p2, v1

    .line 278
    invoke-direct/range {p0 .. p5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    .line 281
    if-eqz p14, :cond_d

    .line 283
    iput-boolean v3, p0, LX/3Qt;->A0D:Z

    .line 285
    iput-boolean v3, p0, LX/3Qt;->A0E:Z

    .line 287
    iput-boolean v3, p0, LX/3Qt;->A0M:Z

    .line 289
    :cond_d
    const/16 v0, 0x1337

    .line 291
    invoke-virtual {p0, p1, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    .line 294
    return-void
.end method

.method public static A0a(Landroid/content/Context;Landroid/text/Layout;Landroid/text/Spannable;LX/BfL;LX/BfL;LX/ppN;IIIII)V
    .locals 27

    .line 143640
    const/16 v3, 0x41fb

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    move/from16 v5, p6

    move/from16 v1, p7

    move/from16 v0, p8

    if-eq v5, v3, :cond_18

    const/16 v3, 0x4215

    if-eq v5, v3, :cond_13

    const/16 v3, 0x5986

    move-object/from16 v12, p5

    if-eq v5, v3, :cond_11

    const/16 v3, 0x6047

    if-eq v5, v3, :cond_9

    const/16 v3, 0x6098

    if-eq v5, v3, :cond_4

    const/16 v3, 0x613d

    if-eq v5, v3, :cond_0

    .line 143641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143643
    :cond_0
    invoke-virtual {v8}, LX/BfL;->A08()LX/BfL;

    move-result-object v11

    .line 143644
    if-eqz v11, :cond_31

    .line 143645
    invoke-virtual {v11}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    if-le v0, v1, :cond_31

    .line 143646
    new-instance v10, LX/mq6;

    .line 143647
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 143648
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    add-int/lit8 v3, p8, -0x1

    .line 143649
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 143650
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v17

    .line 143651
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v16

    .line 143652
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    if-gt v14, v13, :cond_3

    move v8, v14

    :goto_0
    if-ne v8, v14, :cond_2

    move/from16 v15, v17

    .line 143653
    :goto_1
    if-ne v8, v13, :cond_1

    move/from16 v3, v16

    .line 143654
    :goto_2
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 143655
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 143656
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v15

    int-to-float v15, v15

    move/from16 v20, v15

    .line 143657
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    int-to-float v15, v15

    .line 143658
    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v22, v15

    move-object/from16 v18, v9

    move/from16 v19, v5

    move/from16 v21, v3

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 143659
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 143660
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    if-eq v8, v13, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 143661
    :cond_1
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    goto :goto_2

    .line 143662
    :cond_2
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    goto :goto_1

    .line 143663
    :cond_3
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v5, v3

    .line 143664
    invoke-virtual {v4, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v14, v3

    sub-float/2addr v7, v6

    sub-float/2addr v14, v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    cmpl-float v3, v7, v4

    if-lez v3, :cond_30

    cmpl-float v3, v14, v4

    if-lez v3, :cond_30

    .line 143665
    :try_start_0
    const/4 v4, 0x5

    const/16 v3, 0xa

    new-instance v13, LX/TPr;

    invoke-direct {v13, v4, v3}, LX/TPr;-><init>(II)V

    .line 143666
    invoke-static {v7, v14}, LX/G9T;->A01(FF)J

    move-result-wide v3

    .line 143667
    invoke-static {v13, v11, v12, v3, v4}, LX/TQ3;->A00(LX/TPr;LX/BfL;LX/ppN;J)LX/TI9;

    move-result-object v8

    goto/16 :goto_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 143668
    :cond_4
    const-string v9, "TextShaderCanvasStyle"

    const/4 v14, 0x5

    .line 143669
    invoke-virtual {v8}, LX/BfL;->A08()LX/BfL;

    move-result-object v11

    .line 143670
    if-eqz v11, :cond_31

    if-le v0, v1, :cond_31

    .line 143671
    invoke-virtual {v11}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    .line 143672
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    add-int/lit8 v3, p8, -0x1

    .line 143673
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    if-ne v13, v10, :cond_5

    .line 143674
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    .line 143675
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 143676
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 143677
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 143678
    invoke-virtual {v4, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v6, v3

    .line 143679
    invoke-virtual {v4, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    :goto_3
    int-to-float v3, v3

    .line 143680
    sub-float/2addr v8, v7

    float-to-int v10, v8

    sub-float/2addr v3, v6

    float-to-int v5, v3

    if-lez v10, :cond_31

    if-lez v5, :cond_31

    const/4 v8, 0x0

    goto :goto_7

    .line 143681
    :cond_5
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    if-gt v13, v10, :cond_8

    move v6, v13

    :goto_4
    if-ne v6, v13, :cond_7

    .line 143682
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    .line 143683
    :goto_5
    if-ne v6, v10, :cond_6

    .line 143684
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 143685
    :goto_6
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 143686
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    if-eq v6, v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 143687
    :cond_6
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    goto :goto_6

    .line 143688
    :cond_7
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    goto :goto_5

    .line 143689
    :cond_8
    invoke-virtual {v4, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v6, v3

    .line 143690
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    goto :goto_3

    .line 143691
    :goto_7
    :try_start_1
    const/16 v3, 0xa

    new-instance v13, LX/TPr;

    invoke-direct {v13, v14, v3}, LX/TPr;-><init>(II)V

    .line 143692
    int-to-float v4, v10

    int-to-float v3, v5

    .line 143693
    invoke-static {v4, v3}, LX/G9T;->A01(FF)J

    move-result-wide v3

    .line 143694
    invoke-static {v13, v11, v12, v3, v4}, LX/TQ3;->A00(LX/TPr;LX/BfL;LX/ppN;J)LX/TI9;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143695
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 143696
    invoke-static {v10, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 143697
    :try_start_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3}, LX/TI9;->A00(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143698
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/BitmapShader;

    invoke-direct {v4, v5, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 143699
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 143700
    new-instance v10, LX/H2w;

    .line 143701
    invoke-direct {v10}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 143702
    iput-object v4, v10, LX/H2w;->A00:Landroid/graphics/Shader;

    goto/16 :goto_1a

    .line 143703
    :catch_0
    move-exception v1

    .line 143704
    const-string v0, "Failed to parse canvas definition"

    goto :goto_8

    .line 143705
    :catch_1
    move-exception v1

    .line 143706
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 143707
    const-string v0, "Failed to render canvas definition to bitmap"

    .line 143708
    :goto_8
    invoke-static {v8, v9, v0, v1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 143709
    :cond_9
    const/4 v11, 0x0

    const/4 v5, 0x2

    .line 143710
    const/16 v3, 0x23

    invoke-virtual {v8, v3}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 143711
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v5, :cond_31

    .line 143712
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [I

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v7, :cond_a

    .line 143713
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    .line 143714
    invoke-static {v3, v12, v11}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v3

    .line 143715
    aput v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 143716
    :cond_a
    const/16 v3, 0x2a

    invoke-virtual {v8, v3}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 143717
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 143718
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [F

    :goto_a
    if-ge v10, v5, :cond_c

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    .line 143719
    :cond_c
    invoke-static/range {p0 .. p0}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v10

    const/high16 v9, 0x3f800000    # 1.0f

    .line 143720
    const/4 v5, 0x0

    .line 143721
    const/16 v3, 0x28

    invoke-virtual {v8, v3, v5}, LX/BfL;->A02(IF)F

    move-result v15

    .line 143722
    if-eqz v10, :cond_d

    .line 143723
    sub-float v15, v9, v15

    .line 143724
    :cond_d
    const/high16 v5, 0x3f000000    # 0.5f

    .line 143725
    const/16 v3, 0x29

    invoke-virtual {v8, v3, v5}, LX/BfL;->A02(IF)F

    move-result v14

    .line 143726
    const/16 v3, 0x24

    if-eqz v10, :cond_10

    .line 143727
    invoke-virtual {v8, v3, v9}, LX/BfL;->A02(IF)F

    move-result v3

    .line 143728
    sub-float/2addr v9, v3

    .line 143729
    :goto_b
    const/16 v3, 0x26

    invoke-virtual {v8, v3, v5}, LX/BfL;->A02(IF)F

    move-result v13

    .line 143730
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 143731
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    if-ne v11, v12, :cond_e

    .line 143732
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    .line 143733
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 143734
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 143735
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 143736
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v5, v3

    .line 143737
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    :goto_c
    int-to-float v3, v3

    .line 143738
    sub-float/2addr v10, v8

    sub-float/2addr v3, v5

    mul-float/2addr v15, v10

    add-float/2addr v15, v8

    mul-float/2addr v14, v3

    add-float v16, v5, v14

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float/2addr v13, v3

    add-float/2addr v5, v13

    .line 143739
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143740
    new-instance v14, Landroid/graphics/LinearGradient;

    move/from16 v17, v8

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143741
    new-instance v10, LX/H2s;

    .line 143742
    invoke-direct {v10}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 143743
    iput-object v14, v10, LX/H2s;->A00:Landroid/graphics/Shader;

    goto/16 :goto_1a

    .line 143744
    :cond_e
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x1

    if-gt v11, v12, :cond_f

    move v5, v11

    .line 143745
    :goto_d
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 143746
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    if-eq v5, v12, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 143747
    :cond_f
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v5, v3

    .line 143748
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    goto :goto_c

    .line 143749
    :cond_10
    invoke-virtual {v8, v3, v9}, LX/BfL;->A02(IF)F

    move-result v9

    goto :goto_b

    .line 143750
    :cond_11
    const/4 v5, 0x0

    .line 143751
    const/4 v10, 0x0

    .line 143752
    invoke-virtual {v8}, LX/BfL;->A08()LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v12, v5}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v10

    .line 143753
    :cond_12
    const/16 v3, 0x2d

    .line 143754
    const/4 v6, 0x0

    invoke-static {v8, v6, v3}, LX/55j;->A00(LX/BfL;FI)F

    move-result v9

    .line 143755
    const/16 v3, 0x2e

    .line 143756
    invoke-static {v8, v6, v3}, LX/55j;->A00(LX/BfL;FI)F

    move-result v7

    .line 143757
    const/16 v3, 0x2c

    .line 143758
    invoke-static {v8, v6, v3}, LX/55j;->A00(LX/BfL;FI)F

    move-result v5

    .line 143759
    const/16 v3, 0x2b

    .line 143760
    invoke-static {v8, v6, v3}, LX/55j;->A00(LX/BfL;FI)F

    move-result v3

    .line 143761
    new-instance v6, LX/fKZ;

    .line 143762
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 143763
    iput v9, v6, LX/fKZ;->A02:F

    .line 143764
    iput v7, v6, LX/fKZ;->A03:F

    .line 143765
    iput v5, v6, LX/fKZ;->A01:F

    .line 143766
    iput v3, v6, LX/fKZ;->A00:F

    .line 143767
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 143768
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 143769
    new-instance v5, LX/ekB;

    .line 143770
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143771
    iput-object v6, v5, LX/ekB;->A00:LX/fKZ;

    .line 143772
    iput-object v3, v5, LX/ekB;->A01:Ljava/lang/Integer;

    .line 143773
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 143774
    new-instance v10, LX/mEV;

    .line 143775
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 143776
    iput-object v5, v10, LX/mEV;->A03:LX/ekB;

    .line 143777
    iput v1, v10, LX/mEV;->A01:I

    .line 143778
    iput v0, v10, LX/mEV;->A00:I

    .line 143779
    iput-object v4, v10, LX/mEV;->A02:Landroid/text/Layout;

    goto/16 :goto_1a

    .line 143780
    :cond_13
    const/4 v7, 0x0

    .line 143781
    const/16 v3, 0x24

    invoke-virtual {v8, v3, v7}, LX/BfL;->A02(IF)F

    move-result v6

    .line 143782
    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v5

    .line 143783
    const-string v3, "Line"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 143784
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v12, 0x3f800000    # 1.0f

    .line 143785
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 143786
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 143787
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    sub-int v3, v10, v11

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v12, v3

    if-gt v11, v10, :cond_31

    move v9, v11

    .line 143788
    :goto_e
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 143789
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ne v9, v11, :cond_14

    .line 143790
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_14
    if-ne v9, v10, :cond_15

    .line 143791
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_15
    add-int/lit8 v3, v9, 0x1

    int-to-float v13, v3

    mul-float/2addr v13, v12

    const/16 v5, 0xff

    const/4 v6, 0x0

    cmpl-float v3, v14, v13

    if-gez v3, :cond_16

    sub-float/2addr v13, v12

    cmpl-float v3, v14, v13

    if-ltz v3, :cond_17

    rem-float v5, v14, v12

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v5, v3

    div-float/2addr v5, v12

    float-to-int v5, v5

    .line 143792
    :cond_16
    :goto_f
    new-instance v3, LX/Tv3;

    invoke-direct {v3, v5}, LX/Tv3;-><init>(I)V

    .line 143793
    invoke-interface {v2, v3, v8, v7, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eq v9, v10, :cond_31

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 143794
    :cond_17
    const/4 v5, 0x0

    goto :goto_f

    .line 143795
    :cond_18
    const/4 v7, 0x0

    const/4 v15, 0x1

    .line 143796
    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v3

    .line 143797
    if-nez v3, :cond_19

    const-string v3, "1.sp"

    .line 143798
    :cond_19
    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v10

    .line 143799
    if-nez v10, :cond_1a

    const-string v10, "100.sp"

    .line 143800
    :cond_1a
    const/4 v6, 0x1

    .line 143801
    :try_start_3
    invoke-static {v3}, LX/A7e;->A02(Ljava/lang/String;)F

    move-result v9

    .line 143802
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v3, 0x2

    .line 143803
    invoke-static {v3, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v6, v3

    goto :goto_10
    :try_end_3
    .catch LX/2rd; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v5

    .line 143804
    const-string v3, "ResizeToFitSpanStyle"

    invoke-static {v3, v5}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143805
    :goto_10
    const/16 v5, 0x64

    .line 143806
    :try_start_4
    invoke-static {v10}, LX/A7e;->A02(Ljava/lang/String;)F

    move-result v10

    .line 143807
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v3, 0x2

    .line 143808
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v5, v3

    goto :goto_11
    :try_end_4
    .catch LX/2rd; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v9

    .line 143809
    const-string v3, "ResizeToFitSpanStyle"

    invoke-static {v3, v9}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143810
    :goto_11
    if-le v6, v5, :cond_1b

    .line 143811
    const-string v5, "ResizeToFitSpanStyle"

    const-string v3, "Min text size cannot be larger than max text size."

    invoke-static {v5, v3}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    .line 143812
    :cond_1b
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    new-instance v18, Landroid/text/TextPaint;

    move-object/from16 v3, v18

    invoke-direct {v3, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 143813
    const/16 v3, 0x28

    move-object/from16 v9, p3

    invoke-virtual {v9, v3, v7}, LX/BfL;->A03(II)I

    move-result v21

    .line 143814
    invoke-virtual {v8, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v9

    .line 143815
    if-nez v9, :cond_1c

    const-string/jumbo v9, "uniform"

    .line 143816
    :cond_1c
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143817
    const-string/jumbo v8, "scaled"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 143818
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 143819
    invoke-static/range {p9 .. p9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 143820
    invoke-static/range {p10 .. p10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v17, 0x1

    const/16 p6, 0x0

    if-nez v9, :cond_1d

    const/16 p6, 0x1

    :cond_1d
    const/16 p7, 0x0

    if-nez v8, :cond_1e

    const/16 p7, 0x1

    :cond_1e
    const v9, 0x7fffffff

    if-eqz p6, :cond_21

    const v8, 0x7fffffff

    .line 143821
    :goto_12
    if-nez p7, :cond_1f

    .line 143822
    invoke-static/range {p10 .. p10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    :cond_1f
    int-to-float v10, v8

    int-to-float v9, v9

    const/4 v8, 0x0

    .line 143823
    invoke-virtual {v14, v8, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143824
    const-class v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v3, v1, v0, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 143825
    invoke-static {v8}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v16

    const/high16 v13, -0x80000000

    const v12, 0x7fffffff

    const/high16 v11, -0x80000000

    const v10, 0x7fffffff

    :goto_13
    invoke-virtual/range {v16 .. v16}, LX/2dt;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual/range {v16 .. v16}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 143826
    invoke-virtual {v9}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v8

    .line 143827
    invoke-virtual {v9}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v9

    if-eqz v9, :cond_20

    int-to-float v9, v8

    .line 143828
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 143829
    invoke-static {v15, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 143830
    :cond_20
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 143831
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_13

    .line 143832
    :cond_21
    invoke-static/range {p9 .. p9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_12

    .line 143833
    :cond_22
    if-eq v5, v6, :cond_27

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 143834
    invoke-static/range {p9 .. p9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 143835
    invoke-static/range {p10 .. p10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v12, 0x1

    const/16 v24, 0x0

    if-nez v10, :cond_23

    const/16 v24, 0x1

    :cond_23
    const/16 v25, 0x0

    if-nez v8, :cond_24

    const/16 v25, 0x1

    :cond_24
    const v10, 0x7fffffff

    if-eqz v24, :cond_2f

    const v8, 0x7fffffff

    .line 143836
    :goto_14
    if-nez v25, :cond_25

    .line 143837
    invoke-static/range {p10 .. p10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    :cond_25
    int-to-float v11, v8

    int-to-float v10, v10

    const/4 v8, 0x0

    .line 143838
    invoke-virtual {v9, v8, v8, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-lez v21, :cond_26

    const/4 v12, 0x0

    :cond_26
    if-eqz v24, :cond_2e

    if-eqz v25, :cond_2e

    if-eqz v12, :cond_2e

    move v6, v5

    .line 143839
    :cond_27
    :goto_15
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto :goto_18

    .line 143840
    :cond_28
    if-ne v11, v13, :cond_2d

    if-ne v10, v12, :cond_2d

    .line 143841
    :cond_29
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    int-to-float v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v8, LX/1kl;

    invoke-direct {v8, v9, v9, v10}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143842
    :goto_16
    if-lez v21, :cond_2a

    const/16 v17, 0x0

    :cond_2a
    if-eqz p6, :cond_2c

    if-eqz p7, :cond_2c

    if-eqz v17, :cond_2c

    .line 143843
    iget-object v10, v8, LX/1kl;->A01:Ljava/lang/Object;

    .line 143844
    :cond_2b
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 143845
    :goto_17
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v8, v9, v8

    if-eqz v8, :cond_22

    .line 143846
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v9, v3

    if-eqz v3, :cond_31

    .line 143847
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_18
    invoke-interface {v2, v3, v1, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 143848
    :cond_2c
    iget-object v10, v8, LX/1kl;->A00:Ljava/lang/Object;

    .line 143849
    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 143850
    iget-object v9, v8, LX/1kl;->A01:Ljava/lang/Object;

    .line 143851
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v12, v11

    if-gez v11, :cond_2b

    .line 143852
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v26

    .line 143853
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 143854
    iget-object v8, v8, LX/1kl;->A02:Ljava/lang/Object;

    .line 143855
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    .line 143856
    move/from16 p4, v1

    move/from16 p5, v0

    move/from16 p8, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move/from16 p3, v21

    invoke-static/range {v22 .. v35}, LX/gk8;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v9

    goto :goto_17

    .line 143857
    :cond_2d
    if-eq v11, v10, :cond_29

    .line 143858
    int-to-float v9, v6

    int-to-float v8, v10

    div-float/2addr v9, v8

    int-to-float v8, v5

    int-to-float v10, v11

    div-float/2addr v8, v10

    .line 143859
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v8, LX/1kl;

    invoke-direct {v8, v9, v11, v10}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 143860
    :cond_2e
    int-to-float v6, v6

    int-to-float v5, v5

    const/high16 v20, 0x3f800000    # 1.0f

    .line 143861
    move/from16 v19, v5

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v26, v7

    move-object v15, v3

    move-object/from16 v16, v18

    move/from16 v17, v6

    move/from16 v18, v5

    move-object v13, v9

    move-object v14, v4

    invoke-static/range {v13 .. v26}, LX/gk8;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v3

    float-to-int v6, v3

    goto/16 :goto_15

    .line 143862
    :cond_2f
    invoke-static/range {p9 .. p9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto/16 :goto_14

    .line 143863
    :catch_4
    move-exception v7

    .line 143864
    const-string v4, "Failed to parse canvas background"

    const-string v3, "CanvasBackgroundSpan"

    invoke-static {v8, v3, v4, v7}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143865
    :goto_19
    iput-object v8, v10, LX/mq6;->A03:LX/TI9;

    .line 143866
    iput-object v9, v10, LX/mq6;->A02:Landroid/graphics/Path;

    .line 143867
    iput v6, v10, LX/mq6;->A00:F

    .line 143868
    iput v5, v10, LX/mq6;->A01:F

    .line 143869
    :cond_30
    :goto_1a
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 143870
    const/16 v3, 0x21

    .line 143871
    invoke-interface {v2, v10, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 143872
    :cond_31
    return-void
.end method

.method public static A0b(Landroid/content/Context;LX/anB;I)V
    .locals 7

    .line 0
    const/16 v0, 0x409e

    .line 2
    if-eq p2, v0, :cond_10

    .line 4
    const/16 v0, 0x4138

    .line 6
    if-eq p2, v0, :cond_8

    .line 8
    const/16 v0, 0x4199

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    const/16 v0, 0x5c47

    .line 14
    if-eq p2, v0, :cond_18

    .line 16
    const/16 v0, 0x5d2e

    .line 18
    if-eq p2, v0, :cond_18

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "No implementation bound to key: %s"

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 43
    const-class v0, Landroid/app/Activity;

    .line 45
    invoke-static {p0, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    const-string v1, "IgBloksBottomSheetContainerConfigNavigator"

    .line 65
    const-string v0, "Failed to find a BottomSheet instance"

    .line 67
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    const-string v2, "IgBloksBottomSheetScreenQueryNavigator"

    .line 72
    if-nez v3, :cond_2

    .line 74
    invoke-static {}, LX/SxH;->A01()V

    .line 77
    const-string v0, "Failed to find a BottomSheet instance to close screen query bottom sheet"

    .line 79
    :goto_1
    invoke-static {v2, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, p1, LX/STy;

    .line 85
    if-nez v0, :cond_6

    .line 87
    instance-of v0, p1, LX/VFX;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v3}, LX/Dgs;->A0V()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v3}, LX/Dgs;->A0Y()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_19

    .line 103
    invoke-static {}, LX/SxH;->A01()V

    .line 106
    const-string v0, "Failed to pop screen query bottom sheet"

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v0, p1, LX/SUJ;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    check-cast p1, LX/SUJ;

    .line 115
    iget-object v1, p1, LX/SUJ;->A01:Ljava/lang/String;

    .line 117
    iget-boolean v0, p1, LX/SUJ;->A02:Z

    .line 119
    invoke-virtual {v3, v1, v0}, LX/Dgs;->A0Z(Ljava/lang/String;Z)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_19

    .line 125
    invoke-static {}, LX/SxH;->A01()V

    .line 128
    const-string v0, "Failed to pop to screen query bottom sheet with screen id: "

    .line 130
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    throw v0

    .line 143
    :cond_6
    iget-object v0, v3, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    .line 151
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 158
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 164
    instance-of v0, v2, LX/TI4;

    .line 166
    if-eqz v0, :cond_7

    .line 168
    check-cast v2, LX/TI4;

    .line 170
    const/16 v1, 0x13

    .line 172
    new-instance v0, LX/E43;

    .line 174
    invoke-direct {v0, v2, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v2, v0}, LX/TI4;->A03(Lkotlin/jvm/functions/Function0;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_19

    .line 183
    :cond_7
    invoke-virtual {v3}, LX/Dgs;->A0A()V

    .line 186
    return-void

    .line 187
    :cond_8
    const/4 v6, 0x0

    .line 188
    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 191
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 193
    invoke-static {p0, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 199
    if-eqz v3, :cond_f

    .line 201
    invoke-static {v3}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    .line 204
    move-result-object v4

    .line 205
    instance-of v0, p1, LX/STy;

    .line 207
    if-eqz v0, :cond_b

    .line 209
    invoke-static {v3}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3}, LX/mLo;->A00(Landroidx/fragment/app/FragmentActivity;)LX/mLo;

    .line 216
    move-result-object v4

    .line 217
    iget-object v2, v5, LX/0dj;->A0V:LX/0dw;

    .line 219
    invoke-virtual {v2}, LX/0dw;->A04()Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 226
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    instance-of v0, v1, LX/Sy7;

    .line 232
    if-eqz v0, :cond_9

    .line 234
    check-cast v1, LX/Sy7;

    .line 236
    if-eqz v1, :cond_9

    .line 238
    iget v0, v1, LX/Sy7;->A00:I

    .line 240
    iget-object v1, v4, LX/mLo;->A00:Ljava/util/HashMap;

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 252
    if-eqz v0, :cond_9

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v5, v1, v0, v6}, LX/0dj;->A0e(IIZ)V

    .line 262
    return-void

    .line 263
    :cond_9
    instance-of v0, v3, Lcom/instagram/modal/ModalActivity;

    .line 265
    if-eqz v0, :cond_17

    .line 267
    invoke-virtual {v2}, LX/0dw;->A04()Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 274
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 280
    instance-of v0, v1, LX/T9y;

    .line 282
    if-eqz v0, :cond_a

    .line 284
    check-cast v1, LX/T9y;

    .line 286
    iget-object v0, v1, LX/T9y;->A00:LX/T30;

    .line 288
    invoke-static {v1, v0}, LX/ltr;->A01(Landroidx/fragment/app/Fragment;LX/T30;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_19

    .line 294
    :cond_a
    check-cast v3, Lcom/instagram/modal/ModalActivity;

    .line 296
    invoke-virtual {v3}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 299
    return-void

    .line 300
    :cond_b
    instance-of v0, p1, LX/VFX;

    .line 302
    if-eqz v0, :cond_c

    .line 304
    invoke-virtual {v4}, LX/0dj;->A0c()V

    .line 307
    return-void

    .line 308
    :cond_c
    instance-of v0, p1, LX/SUJ;

    .line 310
    if-eqz v0, :cond_e

    .line 312
    check-cast p1, LX/SUJ;

    .line 314
    iget-object v2, p1, LX/SUJ;->A01:Ljava/lang/String;

    .line 316
    invoke-virtual {v4}, LX/0dj;->A0L()I

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 322
    invoke-virtual {v4}, LX/0dj;->A0L()I

    .line 325
    move-result v1

    .line 326
    const/4 v0, 0x1

    .line 327
    sub-int/2addr v1, v0

    .line 328
    :goto_2
    const/4 v0, -0x1

    .line 329
    if-ge v0, v1, :cond_14

    .line 331
    invoke-virtual {v4, v1}, LX/0dj;->A0S(I)LX/0am;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0ao;

    .line 337
    iget-object v0, v0, LX/0ao;->A0A:Ljava/lang/String;

    .line 339
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 345
    iget-boolean v0, p1, LX/SUJ;->A02:Z

    .line 347
    invoke-virtual {v4, v2, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    .line 350
    return-void

    .line 351
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 353
    goto :goto_2

    .line 354
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    throw v0

    .line 360
    :cond_f
    const-string v1, "Cannot close a screen query fragment outside a FragmentActivity"

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    :cond_10
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p1}, LX/anB;->A00()LX/BfL;

    .line 374
    move-result-object v2

    .line 375
    const/4 v4, 0x0

    .line 376
    if-eqz v2, :cond_12

    .line 378
    iget v1, v2, LX/BfL;->A05:I

    .line 380
    const/16 v0, 0x4242

    .line 382
    if-ne v1, v0, :cond_12

    .line 384
    const-string v1, "default"

    .line 386
    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_11

    .line 392
    move-object v1, v0

    .line 393
    :cond_11
    invoke-static {v1}, LX/R8U;->A00(Ljava/lang/String;)LX/R8U;

    .line 396
    move-result-object v1

    .line 397
    :goto_3
    instance-of v0, p1, LX/STy;

    .line 399
    if-eqz v0, :cond_13

    .line 401
    invoke-static {p0}, LX/mBV;->A02(Landroid/content/Context;)V

    .line 404
    return-void

    .line 405
    :cond_12
    move-object v1, v4

    .line 406
    goto :goto_3

    .line 407
    :cond_13
    instance-of v0, p1, LX/VFX;

    .line 409
    if-eqz v0, :cond_1a

    .line 411
    new-instance v5, LX/dO0;

    .line 413
    invoke-direct {v5, v1}, LX/dO0;-><init>(LX/R8U;)V

    .line 416
    const/16 v1, 0x1d

    .line 418
    new-instance v0, LX/BVC;

    .line 420
    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    .line 423
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 430
    const-string v1, "Cannot pop without an existing bottom sheet."

    .line 432
    invoke-static {p0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_15

    .line 438
    const-string v0, "CDSBloksBottomSheetController"

    .line 440
    goto :goto_4

    .line 441
    :cond_14
    invoke-static {}, LX/SxH;->A01()V

    .line 444
    const-string v1, "Failed to find a screen with id "

    .line 446
    const-string v0, " to pop to."

    .line 448
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "IgBloksScreenQueryNavigator"

    .line 454
    :goto_4
    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void

    .line 458
    :cond_15
    invoke-interface {v2}, LX/qAR;->DEs()I

    .line 461
    move-result v0

    .line 462
    const/4 v1, 0x1

    .line 463
    if-ne v0, v1, :cond_16

    .line 465
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    move-result v0

    .line 475
    if-ne v0, v1, :cond_16

    .line 477
    iget-object v1, v5, LX/dO0;->A00:LX/R8U;

    .line 479
    new-instance v0, LX/dNv;

    .line 481
    invoke-direct {v0, v1}, LX/dNv;-><init>(LX/R8U;)V

    .line 484
    invoke-interface {v2, v0, v4}, LX/qAR;->B6y(LX/dNv;Ljava/lang/Runnable;)V

    .line 487
    return-void

    .line 488
    :cond_16
    invoke-interface {v2, v5}, LX/qAR;->GOV(LX/dO0;)Z

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_19

    .line 494
    invoke-static {}, LX/SxH;->A01()V

    .line 497
    const-string v1, "CDSBloksBottomSheetController"

    .line 499
    const-string v0, "Failed to pop bottom sheet."

    .line 501
    goto :goto_5

    .line 502
    :cond_17
    invoke-static {}, LX/SxH;->A01()V

    .line 505
    const-string v1, "IgBloksScreenQueryNavigator"

    .line 507
    const-string v0, "Failed to find a modal stack to close. Make sure to open a screen first before closing it\nor pop this screen instead"

    .line 509
    :goto_5
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    return-void

    .line 513
    :cond_18
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 516
    sget-object v0, LX/lc3;->A00:LX/lc3;

    .line 518
    invoke-virtual {v0, p0, p1}, LX/lc3;->A01(Landroid/content/Context;LX/anB;)V

    .line 521
    :cond_19
    return-void

    .line 522
    :cond_1a
    instance-of v0, p1, LX/SUJ;

    .line 524
    if-eqz v0, :cond_1b

    .line 526
    check-cast p1, LX/SUJ;

    .line 528
    iget-object v2, p1, LX/SUJ;->A01:Ljava/lang/String;

    .line 530
    iget-boolean v1, p1, LX/SUJ;->A02:Z

    .line 532
    new-instance v0, LX/dO0;

    .line 534
    invoke-direct {v0, v4}, LX/dO0;-><init>(LX/R8U;)V

    .line 537
    invoke-static {p0, v0, v2, v1}, LX/mBV;->A05(Landroid/content/Context;LX/dO0;Ljava/lang/String;Z)V

    .line 540
    return-void

    .line 541
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 543
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 546
    throw v0
.end method

.method public static A0c(Landroid/content/Context;LX/mNL;LX/5Gr;IZ)V
    .locals 13

    .line 0
    const/16 v0, 0x409e

    .line 2
    move-object v11, p1

    .line 3
    move-object v10, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move/from16 v1, p4

    .line 8
    if-eq v2, v0, :cond_1f

    .line 10
    const/16 v0, 0x4138

    .line 12
    if-eq v2, v0, :cond_a

    .line 14
    const/16 v0, 0x4199

    .line 16
    if-eq v2, v0, :cond_1

    .line 18
    const/16 v0, 0x5c47

    .line 20
    if-eq v2, v0, :cond_0

    .line 22
    const/16 v0, 0x5d2e

    .line 24
    if-eq v2, v0, :cond_0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "No implementation bound to key: %s"

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    sget-object v0, LX/lc3;->A00:LX/lc3;

    .line 48
    invoke-virtual {v0, p0, p1, p2, v1}, LX/lc3;->A02(Landroid/content/Context;LX/mNL;LX/5Gr;Z)V

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const-class v0, Landroid/app/Activity;

    .line 56
    invoke-static {p0, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Landroid/app/Activity;

    .line 62
    if-eqz v12, :cond_9

    .line 64
    invoke-static {v12}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 67
    move-result-object v8

    .line 68
    if-nez p4, :cond_7

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v0

    .line 78
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    iget-object v2, p1, LX/mNL;->A02:LX/ppr;

    .line 82
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.bottomsheetcontainerconfig.IgBloksBottomSheetContainerConfig"

    .line 85
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast v2, LX/5GX;

    .line 90
    iget-object v0, v2, LX/5GX;->A05:Ljava/lang/Integer;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    :goto_0
    mul-int/2addr v5, v0

    .line 99
    div-int/lit8 v0, v5, 0x64

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v2

    .line 109
    const-string/jumbo v0, "px"

    .line 112
    invoke-static {v2, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    const-string v2, "__infra__bottom_sheet_template_height"

    .line 118
    iget-object v0, p1, LX/mNL;->A0B:Ljava/util/Map;

    .line 120
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    invoke-static {p2}, LX/hRO;->A00(LX/5Gr;)LX/1ok;

    .line 126
    move-result-object p1

    .line 127
    new-instance v6, Landroid/os/Bundle;

    .line 129
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 132
    invoke-static {v6, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    .line 135
    invoke-virtual {v11, v6, v4}, LX/mNL;->A03(Landroid/os/Bundle;Z)V

    .line 138
    new-instance v2, LX/TI4;

    .line 140
    invoke-direct {v2}, LX/TI4;-><init>()V

    .line 143
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    invoke-static {v12, v11, p1, v2}, LX/hRN;->A00(Landroid/app/Activity;LX/mNL;LX/1ok;LX/Njp;)LX/FDl;

    .line 149
    move-result-object v5

    .line 150
    if-nez p4, :cond_19

    .line 152
    if-eqz v8, :cond_3

    .line 154
    invoke-static {v12}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 160
    check-cast v0, LX/16z;

    .line 162
    iget-boolean v0, v0, LX/16z;->A15:Z

    .line 164
    if-ne v0, v3, :cond_4

    .line 166
    :cond_3
    :goto_2
    new-instance p0, Landroid/os/Bundle;

    .line 168
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v1, "bottom_sheet_content_fragment"

    .line 173
    const-string v0, "bloks"

    .line 175
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "bloks_screen_query"

    .line 180
    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    const-class p2, Lcom/instagram/modal/TransparentModalActivity;

    .line 185
    const-string p3, "bottom_sheet"

    .line 187
    new-instance v11, LX/3Qt;

    .line 189
    invoke-direct/range {v11 .. v16}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v11, v12}, LX/3Qt;->A0D(Landroid/content/Context;)V

    .line 195
    return-void

    .line 196
    :cond_4
    instance-of v0, v12, Landroidx/fragment/app/FragmentActivity;

    .line 198
    if-eqz v0, :cond_5

    .line 200
    move-object v0, v12

    .line 201
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 203
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 205
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 207
    iget-object v0, v0, LX/0cd;->A03:LX/0dj;

    .line 209
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    .line 211
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 218
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    instance-of v0, v1, LX/07d;

    .line 224
    if-eqz v0, :cond_5

    .line 226
    check-cast v1, LX/07d;

    .line 228
    if-eqz v1, :cond_5

    .line 230
    iget-object v0, v1, LX/07d;->A00:Landroid/app/Dialog;

    .line 232
    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 237
    move-result v0

    .line 238
    if-ne v0, v3, :cond_5

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-object v1, v11, LX/mNL;->A02:LX/ppr;

    .line 243
    instance-of v0, v1, LX/5GX;

    .line 245
    if-eqz v0, :cond_8

    .line 247
    check-cast v1, LX/5GX;

    .line 249
    if-eqz v1, :cond_8

    .line 251
    iget-boolean v0, v1, LX/5GX;->A0C:Z

    .line 253
    if-ne v0, v3, :cond_8

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const/16 v0, 0x1e

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_7
    if-eqz v8, :cond_2

    .line 262
    invoke-virtual {v8}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 274
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    .line 276
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    .line 282
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 288
    if-eqz v0, :cond_2

    .line 290
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 292
    if-eqz v2, :cond_2

    .line 294
    new-instance v0, Landroid/graphics/Rect;

    .line 296
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 302
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 304
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 306
    sub-int/2addr v2, v0

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_1

    .line 313
    :cond_8
    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/TI4;->A00:LX/Dgs;

    .line 319
    invoke-virtual {v0, v12, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    .line 322
    return-void

    .line 323
    :cond_9
    const-string v1, "Cannot launch a screen query bottom sheet outside an Activity"

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :cond_a
    const/4 v5, 0x0

    .line 332
    const/4 v4, 0x1

    .line 333
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 335
    invoke-static {p0, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 341
    if-eqz p0, :cond_1e

    .line 343
    new-instance p1, Landroid/os/Bundle;

    .line 345
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 348
    invoke-static {p2}, LX/hRO;->A00(LX/5Gr;)LX/1ok;

    .line 351
    move-result-object p2

    .line 352
    invoke-static {p1, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-virtual {v11, p1, v5}, LX/mNL;->A03(Landroid/os/Bundle;Z)V

    .line 359
    iget-object v0, v11, LX/mNL;->A04:Ljava/lang/Boolean;

    .line 361
    if-eqz v0, :cond_18

    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result v9

    .line 367
    :goto_3
    iget-object v3, v11, LX/mNL;->A02:LX/ppr;

    .line 369
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.fullscreencontainerconfig.IgBloksFullScreenContainerConfig"

    .line 372
    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    check-cast v3, LX/5HU;

    .line 377
    invoke-static {p0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    .line 380
    move-result-object v8

    .line 381
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 384
    iget-object v0, v3, LX/5HU;->A05:Ljava/lang/Boolean;

    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_c

    .line 396
    const v7, 0x7f0b05f7

    .line 399
    iget-object v0, v10, LX/5Gr;->A00:Landroid/util/SparseArray;

    .line 401
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_c

    .line 411
    instance-of v0, p0, LX/OhY;

    .line 413
    if-eqz v0, :cond_b

    .line 415
    move-object v0, p0

    .line 416
    check-cast v0, LX/OhY;

    .line 418
    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    .line 421
    move-result-object v0

    .line 422
    iget v7, v0, LX/2yH;->A00:F

    .line 424
    const/4 v0, 0x0

    .line 425
    cmpg-float v0, v7, v0

    .line 427
    if-nez v0, :cond_c

    .line 429
    :cond_b
    if-nez p4, :cond_16

    .line 431
    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_15

    .line 437
    check-cast v0, LX/16z;

    .line 439
    iget-boolean v0, v0, LX/16z;->A15:Z

    .line 441
    if-ne v0, v4, :cond_15

    .line 443
    :cond_c
    :goto_4
    const-class p3, Lcom/instagram/modal/ModalActivity;

    .line 445
    const-string p4, "bloks_screen_query"

    .line 447
    new-instance v12, LX/3Qt;

    .line 449
    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    .line 452
    if-eqz v9, :cond_d

    .line 454
    iget-object v0, v3, LX/5HU;->A07:Ljava/lang/Boolean;

    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e

    .line 462
    sget-object v0, LX/3Qt;->A0Z:[I

    .line 464
    :goto_5
    iput-object v0, v12, LX/3Qt;->A0P:[I

    .line 466
    :cond_d
    :goto_6
    iget-object v0, v11, LX/mNL;->A08:Ljava/lang/String;

    .line 468
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 471
    iput-object v0, v12, LX/3Qt;->A06:Ljava/lang/String;

    .line 473
    invoke-virtual {v12, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    .line 476
    return-void

    .line 477
    :cond_e
    iget-object v1, v11, LX/mNL;->A08:Ljava/lang/String;

    .line 479
    invoke-static {v1, v5}, LX/S3T;->A00(Ljava/lang/String;Z)LX/gOx;

    .line 482
    move-result-object v0

    .line 483
    const/4 v4, 0x0

    .line 484
    if-eqz v0, :cond_f

    .line 486
    const/4 v4, 0x1

    .line 487
    :cond_f
    sget-object v0, LX/S3T;->A01:LX/S3T;

    .line 489
    invoke-virtual {v0, v1}, LX/S3T;->A01(Ljava/lang/String;)LX/gOx;

    .line 492
    move-result-object v0

    .line 493
    const/4 v3, 0x0

    .line 494
    if-eqz v0, :cond_10

    .line 496
    const/4 v3, 0x1

    .line 497
    :cond_10
    if-nez v4, :cond_13

    .line 499
    if-eqz v3, :cond_14

    .line 501
    const v2, 0x7f01007b

    .line 504
    :goto_7
    const v1, 0x7f010077

    .line 507
    if-eqz v4, :cond_11

    .line 509
    const/4 v1, 0x0

    .line 510
    :cond_11
    const v0, 0x7f010077

    .line 513
    if-eqz v3, :cond_12

    .line 515
    const/4 v0, 0x0

    .line 516
    :goto_8
    filled-new-array {v2, v1, v0, v6}, [I

    .line 519
    move-result-object v0

    .line 520
    goto :goto_5

    .line 521
    :cond_12
    const v6, 0x7f01007a

    .line 524
    goto :goto_8

    .line 525
    :cond_13
    const/4 v2, 0x0

    .line 526
    goto :goto_7

    .line 527
    :cond_14
    invoke-virtual {v12}, LX/3Qt;->A07()V

    .line 530
    goto :goto_6

    .line 531
    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 533
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 535
    iget-object v0, v0, LX/0cd;->A03:LX/0dj;

    .line 537
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    .line 539
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 546
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    instance-of v0, v7, LX/07d;

    .line 552
    if-eqz v0, :cond_16

    .line 554
    check-cast v7, LX/07d;

    .line 556
    if-eqz v7, :cond_16

    .line 558
    iget-object v0, v7, LX/07d;->A00:Landroid/app/Dialog;

    .line 560
    if-eqz v0, :cond_16

    .line 562
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 565
    move-result v0

    .line 566
    if-ne v0, v4, :cond_16

    .line 568
    goto :goto_4

    .line 569
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_c

    .line 575
    instance-of v0, p0, Lcom/instagram/modal/fragment/intf/ModalHost;

    .line 577
    if-eqz v0, :cond_17

    .line 579
    move-object v0, p0

    .line 580
    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    .line 582
    if-eqz v0, :cond_17

    .line 584
    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENW()Z

    .line 587
    move-result v0

    .line 588
    if-ne v0, v4, :cond_17

    .line 590
    :goto_9
    invoke-static {v8}, LX/0dk;->A01(LX/0dj;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_c

    .line 596
    if-eqz p4, :cond_1b

    .line 598
    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_1b

    .line 604
    check-cast v0, LX/16z;

    .line 606
    iget-boolean v0, v0, LX/16z;->A15:Z

    .line 608
    if-ne v0, v4, :cond_1b

    .line 610
    invoke-static {}, LX/SxH;->A01()V

    .line 613
    const-string v1, "IgBloksScreenQueryNavigator"

    .line 615
    const-string v0, "Pushing a full screen on top of a bottom sheet is illegal."

    .line 617
    goto :goto_a

    .line 618
    :cond_17
    instance-of v0, p0, LX/Vhc;

    .line 620
    if-eqz v0, :cond_c

    .line 622
    goto :goto_9

    .line 623
    :cond_18
    const/4 v9, 0x0

    .line 624
    goto/16 :goto_3

    .line 626
    :cond_19
    invoke-static {v12}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    .line 633
    move-result-object v0

    .line 634
    if-nez v0, :cond_1a

    .line 636
    const-string v1, "IgBloksBottomSheetContainerConfigNavigator"

    .line 638
    const-string v0, "Failed to find a BottomSheet instance"

    .line 640
    :goto_a
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-void

    .line 644
    :cond_1a
    iput-object v0, v2, LX/TI4;->A00:LX/Dgs;

    .line 646
    invoke-virtual {v0, v2, v5, v3, v4}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    .line 649
    return-void

    .line 650
    :cond_1b
    xor-int/lit8 v2, p4, 0x1

    .line 652
    const-string v0, "__key_screen_is_modal_root"

    .line 654
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 657
    new-instance v3, LX/T9y;

    .line 659
    invoke-direct {v3}, LX/T9y;-><init>()V

    .line 662
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 665
    new-instance v2, LX/3VC;

    .line 667
    invoke-direct {v2, p0, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    .line 670
    invoke-virtual {v2, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    .line 673
    new-instance v0, LX/LWZ;

    .line 675
    invoke-direct {v0, p1, v3}, LX/LWZ;-><init>(Landroid/os/Bundle;LX/T9y;)V

    .line 678
    iput-object v0, v2, LX/3VC;->A09:LX/EBC;

    .line 680
    iget-object v0, v11, LX/mNL;->A08:Ljava/lang/String;

    .line 682
    iput-object v0, v2, LX/3VC;->A0B:Ljava/lang/String;

    .line 684
    iput-object v0, v2, LX/3VC;->A0D:Ljava/lang/String;

    .line 686
    if-eqz v9, :cond_1c

    .line 688
    if-eqz p4, :cond_1d

    .line 690
    invoke-virtual {v2}, LX/3VC;->A09()V

    .line 693
    :cond_1c
    :goto_b
    invoke-virtual {v2}, LX/3VC;->A06()V

    .line 696
    return-void

    .line 697
    :cond_1d
    iput-boolean v4, v2, LX/3VC;->A0F:Z

    .line 699
    goto :goto_b

    .line 700
    :cond_1e
    const-string v1, "Cannot launch a screen query fragment outside a FragmentActivity"

    .line 702
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    throw v0

    .line 708
    :cond_1f
    const/4 v5, 0x0

    .line 709
    const/4 v2, 0x1

    .line 710
    const/4 v9, 0x2

    .line 711
    invoke-static {p2}, LX/hRO;->A00(LX/5Gr;)LX/1ok;

    .line 714
    move-result-object v6

    .line 715
    iget-object v4, p1, LX/mNL;->A02:LX/ppr;

    .line 717
    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig"

    .line 720
    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    check-cast v4, LX/R86;

    .line 725
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 728
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 730
    invoke-direct {v3, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    .line 733
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 736
    iput-object v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    .line 738
    const v8, 0x7f0b0600

    .line 741
    iget-object v0, p2, LX/5Gr;->A00:Landroid/util/SparseArray;

    .line 743
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    if-eqz v0, :cond_23

    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    move-result v0

    .line 755
    :goto_c
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 757
    iget-object v0, p1, LX/mNL;->A06:Ljava/lang/String;

    .line 759
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    .line 761
    if-nez p4, :cond_27

    .line 763
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 765
    invoke-static {p0, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    move-result-object v10

    .line 769
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 771
    if-eqz v10, :cond_26

    .line 773
    iget-object v1, v4, LX/R86;->A0H:LX/R95;

    .line 775
    sget-object v0, LX/R95;->A08:LX/R95;

    .line 777
    if-ne v1, v0, :cond_24

    .line 779
    invoke-virtual {v4}, LX/R86;->A01()LX/Rws;

    .line 782
    move-result-object v8

    .line 783
    iget-object v0, p1, LX/mNL;->A0A:Ljava/util/Map;

    .line 785
    if-eqz v0, :cond_22

    .line 787
    new-instance v7, LX/feY;

    .line 789
    invoke-direct {v7, v0, v5}, LX/feY;-><init>(Ljava/lang/Object;I)V

    .line 792
    :goto_d
    iget-object v6, p1, LX/mNL;->A08:Ljava/lang/String;

    .line 794
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 797
    new-instance v4, Landroid/os/Bundle;

    .line 799
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 802
    const-string v1, "foa_bottom_sheet_config"

    .line 804
    invoke-virtual {v8}, LX/Rws;->A02()Landroid/os/Bundle;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 811
    const-string/jumbo v0, "new_full_screen_activity"

    .line 814
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 817
    const-string v0, "disable_edge_to_edge_system_bars_views"

    .line 819
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 822
    const-string/jumbo v0, "screen_id"

    .line 825
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, v8, LX/Rws;->A0L:LX/RQc;

    .line 830
    const-string v1, "initial_keyboard_mode"

    .line 832
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    sget-object v0, LX/RyF;->A02:LX/RyF;

    .line 841
    invoke-static {v4, v0}, LX/Rww;->A00(Landroid/os/Bundle;LX/RyF;)V

    .line 844
    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    .line 846
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 849
    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 855
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-static {v4, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 861
    invoke-static {v4, p1}, LX/lRy;->A00(Landroid/os/Bundle;LX/qJA;)V

    .line 864
    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1ok;

    .line 866
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 869
    const-class p2, Lcom/instagram/modal/ModalActivity;

    .line 871
    const-string p3, "cds_bloks"

    .line 873
    new-instance v11, LX/3Qt;

    .line 875
    move-object v12, v10

    .line 876
    move-object p0, v4

    .line 877
    move-object p1, v0

    .line 878
    invoke-direct/range {v11 .. v16}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v11}, LX/3Qt;->A07()V

    .line 884
    iput-boolean v5, v11, LX/3Qt;->A08:Z

    .line 886
    iput-object v6, v11, LX/3Qt;->A06:Ljava/lang/String;

    .line 888
    iput-object v7, v11, LX/3Qt;->A01:LX/mga;

    .line 890
    iget-boolean v0, v8, LX/Rws;->A0V:Z

    .line 892
    const/4 v6, 0x3

    .line 893
    const/4 v4, 0x4

    .line 894
    if-eqz v0, :cond_21

    .line 896
    new-array v3, v4, [I

    .line 898
    const v0, 0x7f010029

    .line 901
    const v1, 0x7f010029

    .line 904
    aput v0, v3, v5

    .line 906
    const v0, 0x7f01002c

    .line 909
    aput v0, v3, v2

    .line 911
    aput v1, v3, v9

    .line 913
    :goto_e
    aput v0, v3, v6

    .line 915
    iput-object v3, v11, LX/3Qt;->A0P:[I

    .line 917
    :cond_20
    invoke-virtual {v11, v10}, LX/3Qt;->A0D(Landroid/content/Context;)V

    .line 920
    return-void

    .line 921
    :cond_21
    iget-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    .line 923
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 925
    if-ne v1, v0, :cond_20

    .line 927
    new-array v3, v4, [I

    .line 929
    const v0, 0x7f010026

    .line 932
    aput v0, v3, v5

    .line 934
    const v0, 0x7f010092

    .line 937
    aput v0, v3, v2

    .line 939
    aput v0, v3, v9

    .line 941
    const v0, 0x7f010091

    .line 944
    goto :goto_e

    .line 945
    :cond_22
    const/4 v7, 0x0

    .line 946
    goto/16 :goto_d

    .line 948
    :cond_23
    const/4 v0, 0x0

    .line 949
    goto/16 :goto_c

    .line 951
    :cond_24
    invoke-virtual {v4}, LX/R86;->A01()LX/Rws;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {p1, v3, v6, v0}, LX/AFE;->A02(LX/qJA;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/1ok;LX/Rws;)LX/AFE;

    .line 958
    move-result-object v9

    .line 959
    iget-object p2, p1, LX/mNL;->A08:Ljava/lang/String;

    .line 961
    iget-object v0, v4, LX/R86;->A0M:Ljava/lang/Integer;

    .line 963
    if-eqz v0, :cond_25

    .line 965
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 968
    move-result v2

    .line 969
    :goto_f
    const/4 v1, 0x0

    .line 970
    iget-object v0, v4, LX/R86;->A0J:LX/RQc;

    .line 972
    new-instance p1, LX/T20;

    .line 974
    invoke-direct {p1, v1, v0, v2}, LX/T20;-><init>(LX/ppJ;LX/RQc;I)V

    .line 977
    invoke-virtual {v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    .line 980
    move-result-object p0

    .line 981
    iget-object v12, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    .line 983
    invoke-static/range {v9 .. v15}, LX/mBV;->A07(LX/07d;Landroidx/fragment/app/FragmentActivity;LX/qJA;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;LX/T20;Ljava/lang/String;)V

    .line 986
    return-void

    .line 987
    :cond_25
    const/16 v2, 0x20

    .line 989
    goto :goto_f

    .line 990
    :cond_26
    const-string v1, "Cannot open a CDS screen outside a FragmentActivity"

    .line 992
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 994
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    throw v0

    .line 998
    :cond_27
    iget-object v0, p1, LX/mNL;->A04:Ljava/lang/Boolean;

    .line 1000
    if-eqz v0, :cond_2d

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    move-result v0

    .line 1006
    :goto_10
    iget-object v2, p1, LX/mNL;->A08:Ljava/lang/String;

    .line 1008
    if-nez v0, :cond_2c

    .line 1010
    sget-object v6, LX/R8U;->A05:LX/R8U;

    .line 1012
    :cond_28
    :goto_11
    iget-object v0, v4, LX/R86;->A0M:Ljava/lang/Integer;

    .line 1014
    if-eqz v0, :cond_2b

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1019
    move-result v0

    .line 1020
    :goto_12
    iget-object v5, v4, LX/R86;->A0J:LX/RQc;

    .line 1022
    const/4 v1, 0x0

    .line 1023
    if-nez v5, :cond_29

    .line 1025
    if-eqz v0, :cond_2a

    .line 1027
    invoke-static {v0}, LX/RQc;->A00(I)LX/RQc;

    .line 1030
    move-result-object v5

    .line 1031
    :cond_29
    :goto_13
    invoke-virtual {v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    .line 1034
    move-result-object v12

    .line 1035
    iget-object v0, p1, LX/mNL;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 1037
    invoke-static {p0}, LX/S3P;->A00(Landroid/content/Context;)LX/qgI;

    .line 1040
    move-result-object v4

    .line 1041
    if-eqz v4, :cond_2e

    .line 1043
    invoke-static {v4}, LX/mBV;->A00(LX/qgI;)LX/T08;

    .line 1046
    move-result-object v10

    .line 1047
    move-object v8, p0

    .line 1048
    move-object v9, p1

    .line 1049
    move-object v11, v0

    .line 1050
    move-object p0, v2

    .line 1051
    invoke-static/range {v8 .. v13}, LX/mBV;->A01(Landroid/content/Context;LX/qJA;LX/T08;Lcom/instagram/common/bloks/BloksParseResult;LX/ObY;Ljava/lang/String;)LX/qOA;

    .line 1054
    move-result-object v3

    .line 1055
    new-instance v2, LX/S35;

    .line 1057
    invoke-direct {v2, v6}, LX/S35;-><init>(LX/R8U;)V

    .line 1060
    invoke-static {v1, v1, v5}, LX/Rwh;->A00(LX/R95;LX/ppJ;LX/RQc;)LX/S2t;

    .line 1063
    move-result-object v1

    .line 1064
    new-instance v0, LX/S33;

    .line 1066
    invoke-direct {v0, v1, v2}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    .line 1069
    invoke-interface {v4, v3, v0}, LX/qAR;->GRc(LX/qOA;LX/S33;)V

    .line 1072
    return-void

    .line 1073
    :cond_2a
    const/4 v5, 0x0

    .line 1074
    goto :goto_13

    .line 1075
    :cond_2b
    const/16 v0, 0x20

    .line 1077
    goto :goto_12

    .line 1078
    :cond_2c
    iget-object v6, v4, LX/R86;->A00:LX/R8U;

    .line 1080
    if-nez v6, :cond_28

    .line 1082
    sget-object v6, LX/R8U;->A03:LX/R8U;

    .line 1084
    goto :goto_11

    .line 1085
    :cond_2d
    const/4 v0, 0x1

    .line 1086
    goto :goto_10

    .line 1087
    :cond_2e
    const-string v1, "Cannot push a new Screen without an existing bottom sheet."

    .line 1089
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1091
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1094
    throw v0
.end method

.method public static A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x25616bf5

    .line 24
    const-string v0, "ig4a-instagram-schema"

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 33
    const v0, -0x7d0e9ec2

    .line 36
    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 39
    move-result-object v3

    .line 40
    const v0, -0x19196cc2

    .line 43
    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    :cond_0
    sget-object v2, LX/KOE;->A00:LX/KOE;

    .line 66
    invoke-static {p2}, LX/KdV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const v0, -0xfd6772a

    .line 73
    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, p0, p1, v1, v0}, LX/KOE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method

.method public static A0e(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    sget-object v0, LX/2wG;->A00:LX/2wG;

    .line 2
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x5af465f4

    .line 29
    const-string v0, "ig4a-instagram-schema"

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 38
    sget-object v2, LX/KOE;->A00:LX/KOE;

    .line 40
    invoke-static {p2}, LX/KdV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const v0, -0xfd6772a

    .line 47
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, p0, p1, v1, v0}, LX/KOE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static A0f(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewer_3"

    .line 7
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move p0, v4

    .line 14
    move p1, v4

    .line 15
    invoke-static/range {v0 .. v6}, LX/7hS;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    .line 18
    return-void
.end method

.method public static A0g(Landroid/view/View;LX/ghY;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 11

    .line 0
    sget-object v7, LX/ZUP;->A00:LX/ZUP;

    .line 2
    move-object v10, p3

    .line 3
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v7, LX/cf1;->A00:Ljava/util/WeakHashMap;

    .line 8
    move-object v5, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/aj7;

    .line 15
    if-eqz v6, :cond_7

    .line 17
    iget-object v0, v6, LX/aj7;->A01:Ljava/lang/Integer;

    .line 19
    move-object v8, p2

    .line 20
    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 26
    iget-object v4, v6, LX/aj7;->A01:Ljava/lang/Integer;

    .line 28
    iput-object p2, v6, LX/aj7;->A01:Ljava/lang/Integer;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-static {p3}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, LX/1xp;->A00(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/ZJa;

    .line 52
    invoke-virtual {v7, p0, v0}, LX/cf1;->A00(Landroid/view/View;LX/ZJa;)V

    .line 55
    :cond_0
    iget-object v3, v6, LX/aj7;->A02:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 63
    iget-object p0, p1, LX/ghY;->A0H:Ljava/util/Map;

    .line 65
    iget-boolean p2, v6, LX/aj7;->A05:Z

    .line 67
    const/16 v0, 0xa

    .line 69
    new-instance v2, LX/1kj;

    .line 71
    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    .line 74
    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    if-eqz v8, :cond_1

    .line 82
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    if-eq v1, v0, :cond_3

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    if-eqz v8, :cond_4

    .line 97
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_4
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 111
    move-result-object v0

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    move-object v0, v2

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_5

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    if-ge v1, v0, :cond_5

    .line 146
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 156
    iget-object v1, v6, LX/aj7;->A04:LX/mkc;

    .line 158
    const/4 p1, 0x0

    .line 159
    new-instance v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;

    .line 161
    invoke-direct/range {v4 .. v13}, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;-><init>(Landroid/view/View;LX/aj7;LX/cf1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/HAU;Z)V

    .line 164
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 166
    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 169
    :cond_7
    return-void
.end method

.method public static A0h(Landroid/view/View;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/ZUP;->A00:LX/ZUP;

    .line 2
    iget-object v0, v0, LX/cf1;->A00:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/aj7;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LX/aj7;->A00:LX/aqJ;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, LX/aqJ;->A01:LX/aQZ;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, LX/aQZ;->A00:LX/af4;

    .line 22
    iput-boolean p1, v0, LX/af4;->A02:Z

    .line 24
    iput-boolean p1, v0, LX/af4;->A03:Z

    .line 26
    :cond_0
    return-void
.end method

.method public static A0i(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsCameraGalleryWithPrefillMediums"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    move-object/from16 v9, p5

    .line 7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, LX/144;->A06:LX/144;

    .line 15
    const-string v1, "ClipsPluginImpl"

    .line 17
    const-string v0, "Attempt to launch gallery with no prefill from platform sharing"

    .line 19
    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object/from16 v7, p3

    .line 30
    move-object/from16 v8, p4

    .line 32
    move-object v5, v4

    .line 33
    move-object v6, v4

    .line 34
    move v11, v10

    .line 35
    move v12, v10

    .line 36
    move v13, v10

    .line 37
    invoke-static/range {v3 .. v13}, LX/7hS;->A01(LX/6fd;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "clips_camera"

    .line 43
    move-object/from16 v3, p2

    .line 45
    invoke-static {p0, v1, v3, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public static A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/7hS;->A04:LX/7hS;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/7hS;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    .line 5
    return-void
.end method

.method public static A0k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewerAsModal"

    .line 7
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 10
    move-object v4, p0

    .line 11
    invoke-static {p0, p1, p2}, LX/7hS;->A09(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 16
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 21
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const-class p0, Lcom/instagram/modal/TransparentModalActivity;

    .line 26
    const-string p1, "clips_feed_viewer"

    .line 28
    new-instance v3, LX/3Qt;

    .line 30
    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x8109730002353fL

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/3Qt;->A08:Z

    .line 52
    invoke-virtual {v3}, LX/3Qt;->A07()V

    .line 55
    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public static A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewerWithModalActivity"

    .line 12
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move p0, v5

    .line 18
    invoke-static/range {v0 .. v6}, LX/7hS;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    .line 21
    return-void
.end method

.method public static A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewerForResultFromActivity"

    .line 14
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, LX/7hS;->A09(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 27
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 32
    const-string p1, "clips_feed_viewer"

    .line 34
    new-instance v3, LX/3Qt;

    .line 36
    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8109730002353fL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    iput-boolean v0, v3, LX/3Qt;->A08:Z

    .line 58
    invoke-virtual {v3}, LX/3Qt;->A08()V

    .line 61
    invoke-virtual {v3, v4, p3}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    .line 64
    return-void
.end method

.method public static A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewer_2"

    .line 3
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move p1, p3

    .line 11
    move p0, v4

    .line 12
    invoke-static/range {v0 .. v6}, LX/7hS;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    .line 15
    return-void
.end method

.method public static A0o(LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    move-object v7, p5

    .line 4
    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/5wg;->A00:LX/Waz;

    .line 9
    invoke-interface {v0, p1}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object p0, p6

    .line 23
    move-object p3, p7

    .line 24
    move-object v5, v4

    .line 25
    move-object p1, v4

    .line 26
    move-object p2, v4

    .line 27
    move-object p4, v4

    .line 28
    move-object p5, v4

    .line 29
    move-object p6, v4

    .line 30
    invoke-virtual/range {v0 .. v14}, LX/5l4;->A0A(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static A0p(LX/57j;LX/57i;)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    iget-object v0, v7, LX/57i;->A0A:LX/NAI;

    .line 5
    const/4 v15, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-interface {v0}, LX/NAI;->DnE()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v0, v7, LX/57i;->A09:LX/NAI;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-interface {v0}, LX/NAI;->DnD()[B

    .line 19
    move-result-object v1

    .line 20
    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    invoke-static {v2, v1}, LX/4DS;->A02(Ljava/lang/String;[B)LX/4DS;

    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v8, p0

    .line 28
    if-nez v5, :cond_1

    .line 30
    iput-boolean v6, v7, LX/57i;->A01:Z

    .line 32
    if-eqz p0, :cond_0

    .line 34
    iget-object v2, v7, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 36
    const-string v1, "invalid_notification"

    .line 38
    iget-object v0, v7, LX/57i;->A0F:Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v2, v1, v0}, LX/57j;->A02(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, v7, LX/57i;->A06:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 53
    sget-object v12, LX/A6Y;->A02:LX/A6Y;

    .line 55
    if-nez v12, :cond_4

    .line 57
    sget-object v4, LX/A6Y;->A01:Ljava/lang/Object;

    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    sget-object v12, LX/A6Y;->A02:LX/A6Y;

    .line 62
    if-nez v12, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 71
    new-instance v12, LX/A6Y;

    .line 73
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A02:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    .line 78
    if-nez v0, :cond_2

    .line 80
    sget-object v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A01:Ljava/lang/Object;

    .line 82
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 90
    const-class v1, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    .line 92
    const-string/jumbo v0, "push_notifications"

    .line 95
    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/93A;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v0, v2, LX/4nz;->A08:Ljava/util/List;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const/4 v1, 0x1

    .line 110
    sget-object v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A00:LX/3e2;

    .line 112
    filled-new-array {v0}, [LX/3e2;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 119
    iput-boolean v1, v2, LX/4nz;->A06:Z

    .line 121
    iput-boolean v1, v2, LX/4nz;->A05:Z

    .line 123
    invoke-virtual {v2}, LX/4nz;->A00()LX/Adv;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    .line 129
    sput-object v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A02:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    monitor-exit v3

    .line 132
    :cond_2
    iput-object v0, v12, LX/A6Y;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 136
    :try_start_3
    sput-object v12, LX/A6Y;->A02:LX/A6Y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :cond_3
    monitor-exit v4

    .line 139
    :cond_4
    new-instance v4, LX/9d1;

    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v12, v4, LX/9d1;->A00:LX/A6Y;

    .line 146
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 148
    const/4 v3, 0x1

    .line 149
    iget-boolean v0, v7, LX/57i;->A01:Z

    .line 151
    if-ne v0, v3, :cond_9

    .line 153
    iget-object v11, v5, LX/4DS;->A18:Ljava/lang/String;

    .line 155
    if-nez v11, :cond_5

    .line 157
    iget-object v0, v5, LX/4DS;->A17:Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_9

    .line 161
    :cond_5
    iget-object v9, v5, LX/4DS;->A1C:Ljava/lang/String;

    .line 163
    if-eqz v9, :cond_9

    .line 165
    iget-object v1, v5, LX/4DS;->A1N:Ljava/lang/String;

    .line 167
    const-string v0, "direct_v2_delete_item"

    .line 169
    if-nez v1, :cond_15

    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_2
    const-string v10, ""

    .line 174
    if-eqz v0, :cond_10

    .line 176
    const v0, 0x23c0f435

    .line 179
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 182
    move-result-object v2

    .line 183
    iget-object v0, v5, LX/4DS;->A18:Ljava/lang/String;

    .line 185
    if-nez v0, :cond_6

    .line 187
    iget-object v0, v5, LX/4DS;->A17:Ljava/lang/String;

    .line 189
    move-object v13, v10

    .line 190
    if-eqz v0, :cond_7

    .line 192
    :cond_6
    move-object v13, v0

    .line 193
    :cond_7
    iget-object v0, v5, LX/4DS;->A1C:Ljava/lang/String;

    .line 195
    if-nez v0, :cond_8

    .line 197
    move-object v0, v10

    .line 198
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v16

    .line 202
    new-instance v1, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;

    .line 204
    move-object v11, v1

    .line 205
    move-object v12, v4

    .line 206
    move-object v14, v0

    .line 207
    invoke-direct/range {v11 .. v17}, Lcom/facebook/pushlite/suppression/SuppressionUtils$insertRevokedNotification$1;-><init>(LX/9d1;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    .line 210
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 212
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 215
    :cond_9
    :goto_3
    const v0, 0x23c0f435

    .line 218
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 221
    move-result-object v12

    .line 222
    new-instance v0, LX/Q48;

    .line 224
    invoke-direct {v0, v4, v15, v6}, LX/Q48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 227
    sget-object v11, LX/1ur;->A00:LX/1ur;

    .line 229
    invoke-static {v11, v0, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 232
    new-instance v0, LX/Q48;

    .line 234
    invoke-direct {v0, v4, v15, v3}, LX/Q48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 237
    invoke-static {v11, v0, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 240
    iget-boolean v0, v7, LX/57i;->A01:Z

    .line 242
    if-ne v0, v3, :cond_0

    .line 244
    iget-object v0, v5, LX/4DS;->A1N:Ljava/lang/String;

    .line 246
    if-eqz v0, :cond_0

    .line 248
    const-string v19, "direct_v2"

    .line 250
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 253
    move-result v21

    .line 254
    move/from16 v20, v6

    .line 256
    move-object/from16 v16, v0

    .line 258
    move/from16 v17, v3

    .line 260
    move/from16 v18, v6

    .line 262
    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 265
    move-result v0

    .line 266
    if-ne v0, v3, :cond_0

    .line 268
    iget-object v14, v7, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 270
    iget-object v13, v14, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/Long;

    .line 272
    iget-object v10, v14, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/Long;

    .line 274
    iget-object v0, v5, LX/4DS;->A18:Ljava/lang/String;

    .line 276
    if-nez v0, :cond_a

    .line 278
    iget-object v0, v5, LX/4DS;->A17:Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_0

    .line 282
    :cond_a
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 288
    iget-object v9, v5, LX/4DS;->A18:Ljava/lang/String;

    .line 290
    if-nez v9, :cond_b

    .line 292
    iget-object v9, v5, LX/4DS;->A17:Ljava/lang/String;

    .line 294
    :cond_b
    const-string v22, ""

    .line 296
    if-nez v9, :cond_c

    .line 298
    move-object/from16 v9, v22

    .line 300
    :cond_c
    iget-object v2, v4, LX/9d1;->A00:LX/A6Y;

    .line 302
    iget-object v0, v2, LX/A6Y;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    .line 304
    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0O()LX/8ZC;

    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/8ZC;->A02:LX/Adv;

    .line 310
    move-object/from16 v16, v0

    .line 312
    const/4 v0, 0x2

    .line 313
    new-instance v1, LX/Q56;

    .line 315
    invoke-direct {v1, v9, v0}, LX/Q56;-><init>(Ljava/lang/String;I)V

    .line 318
    move-object/from16 v0, v16

    .line 320
    invoke-static {v0, v1, v3, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/ZQs;

    .line 326
    if-eqz v0, :cond_f

    .line 328
    iget-wide v0, v0, LX/ZQs;->A00:J

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v1

    .line 334
    :goto_4
    if-eqz v10, :cond_d

    .line 336
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 339
    move-result-wide v18

    .line 340
    const-wide/16 v16, 0x0

    .line 342
    cmp-long v0, v18, v16

    .line 344
    if-lez v0, :cond_d

    .line 346
    if-eqz v1, :cond_16

    .line 348
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 351
    move-result-wide v1

    .line 352
    cmp-long v0, v18, v1

    .line 354
    if-gtz v0, :cond_16

    .line 356
    iget-object v1, v14, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0C:Ljava/lang/String;

    .line 358
    const-string v0, "1"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 366
    iput-boolean v6, v7, LX/57i;->A01:Z

    .line 368
    if-eqz p0, :cond_0

    .line 370
    const-string/jumbo v1, "out_of_order_message"

    .line 373
    iget-object v0, v7, LX/57i;->A0F:Ljava/lang/String;

    .line 375
    invoke-virtual {v8, v14, v1, v0}, LX/57j;->A02(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void

    .line 379
    :cond_d
    iget-object v0, v2, LX/A6Y;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    .line 381
    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0N()LX/8UQ;

    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v0, LX/8UQ;->A01:LX/Adv;

    .line 387
    new-instance v0, LX/Q56;

    .line 389
    invoke-direct {v0, v9, v3}, LX/Q56;-><init>(Ljava/lang/String;I)V

    .line 392
    invoke-static {v1, v0, v3, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/ZUB;

    .line 398
    if-eqz v0, :cond_e

    .line 400
    iget-wide v0, v0, LX/ZUB;->A01:J

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v1

    .line 406
    :goto_6
    if-eqz v13, :cond_16

    .line 408
    if-eqz v1, :cond_16

    .line 410
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 413
    move-result-wide v18

    .line 414
    goto :goto_5

    .line 415
    :cond_e
    const/4 v1, 0x0

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    const/4 v1, 0x0

    .line 418
    goto :goto_4

    .line 419
    :cond_10
    iget-object v2, v7, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 421
    iget-object v1, v2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0C:Ljava/lang/String;

    .line 423
    const-string v0, "1"

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 431
    if-nez v11, :cond_11

    .line 433
    iget-object v11, v5, LX/4DS;->A17:Ljava/lang/String;

    .line 435
    :cond_11
    if-nez v11, :cond_12

    .line 437
    move-object v11, v10

    .line 438
    :cond_12
    iget-object v0, v12, LX/A6Y;->A00:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;

    .line 440
    invoke-virtual {v0}, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A0P()LX/9h8;

    .line 443
    move-result-object v0

    .line 444
    iget-object v10, v0, LX/9h8;->A01:LX/Adv;

    .line 446
    const/4 v1, 0x3

    .line 447
    new-instance v0, LX/Q56;

    .line 449
    invoke-direct {v0, v11, v1}, LX/Q56;-><init>(Ljava/lang/String;I)V

    .line 452
    invoke-static {v10, v0, v3, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/util/List;

    .line 458
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 461
    move-result v0

    .line 462
    new-instance v11, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v12

    .line 471
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_13

    .line 477
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/ZUJ;

    .line 483
    iget-object v10, v0, LX/ZUJ;->A01:Ljava/lang/String;

    .line 485
    iget-wide v0, v0, LX/ZUJ;->A00:J

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v1

    .line 491
    new-instance v0, LX/4z3;

    .line 493
    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_7

    .line 500
    :cond_13
    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 503
    move-result v0

    .line 504
    new-instance v10, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v1

    .line 513
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_14

    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/4z3;

    .line 525
    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 527
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_8

    .line 531
    :cond_14
    invoke-static {v10}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_9

    .line 541
    iput-boolean v6, v7, LX/57i;->A01:Z

    .line 543
    if-eqz p0, :cond_9

    .line 545
    const-string/jumbo v1, "revoke_message"

    .line 548
    iget-object v0, v7, LX/57i;->A0F:Ljava/lang/String;

    .line 550
    invoke-virtual {v8, v2, v1, v0}, LX/57j;->A02(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    goto/16 :goto_3

    .line 555
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    goto/16 :goto_2

    .line 561
    :cond_16
    iget-object v7, v5, LX/4DS;->A18:Ljava/lang/String;

    .line 563
    if-nez v7, :cond_17

    .line 565
    iget-object v7, v5, LX/4DS;->A17:Ljava/lang/String;

    .line 567
    :cond_17
    if-nez v7, :cond_18

    .line 569
    move-object/from16 v7, v22

    .line 571
    :cond_18
    if-eqz v10, :cond_19

    .line 573
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 576
    move-result-wide v8

    .line 577
    const-wide/16 v1, 0x0

    .line 579
    cmp-long v0, v8, v1

    .line 581
    if-lez v0, :cond_19

    .line 583
    new-instance v0, LX/Oye;

    .line 585
    move-object/from16 v17, v10

    .line 587
    move-object/from16 v18, v4

    .line 589
    move-object/from16 v19, v7

    .line 591
    move-object/from16 v20, v15

    .line 593
    move/from16 v21, v3

    .line 595
    move-object/from16 v16, v0

    .line 597
    invoke-direct/range {v16 .. v21}, LX/Oye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 600
    invoke-static {v11, v0, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 603
    :cond_19
    iget-object v0, v5, LX/4DS;->A18:Ljava/lang/String;

    .line 605
    if-nez v0, :cond_1a

    .line 607
    iget-object v0, v5, LX/4DS;->A17:Ljava/lang/String;

    .line 609
    if-nez v0, :cond_1a

    .line 611
    :goto_9
    if-eqz v13, :cond_0

    .line 613
    new-instance v0, LX/Oye;

    .line 615
    move-object/from16 v20, v13

    .line 617
    move-object/from16 v21, v4

    .line 619
    move-object/from16 p0, v15

    .line 621
    move/from16 p1, v6

    .line 623
    move-object/from16 v19, v0

    .line 625
    invoke-direct/range {v19 .. v24}, LX/Oye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 628
    invoke-static {v11, v0, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 631
    return-void

    .line 632
    :cond_1a
    move-object/from16 v22, v0

    .line 634
    goto :goto_9

    .line 635
    :cond_1b
    move-object v1, v15

    .line 636
    goto/16 :goto_1

    .line 638
    :cond_1c
    move-object v2, v15

    .line 639
    goto/16 :goto_0

    .line 641
    :catchall_0
    :try_start_4
    move-exception v0

    .line 642
    monitor-exit v3

    .line 643
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 644
    :catchall_1
    move-exception v0

    .line 645
    monitor-exit v4

    .line 646
    throw v0
.end method

.method public static A0q(LX/57i;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 2
    iget-object v0, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 22
    invoke-virtual {v0, v1}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    new-instance v1, LX/3rq;

    .line 30
    invoke-direct {v1, p0}, LX/3rq;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 33
    invoke-virtual {v1}, LX/3rq;->A01()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v2, v1, LX/3rq;->A00:LX/3ru;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const-string/jumbo v0, "silent_push_enabled"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_0

    .line 54
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, LX/4EK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4EK;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Dht;

    .line 64
    invoke-direct {v0, v1, v2}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v0}, LX/4EK;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 70
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static A0r(Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo v0, "|"

    .line 6
    invoke-static {p2, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v0, "screen_queries"

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v2, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v1, LX/5OP;->A00:Ljava/util/List;

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v2, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 61
    const v0, 0xd582dc4

    .line 64
    invoke-interface {v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    sget-object v3, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A02:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    .line 72
    if-eq p0, v3, :cond_3

    .line 74
    sget-object v0, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;->A04:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    .line 76
    if-eq p0, v0, :cond_3

    .line 78
    return-void

    .line 79
    :cond_3
    sget-object v2, LX/5OP;->A01:Ljava/util/Set;

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x100

    .line 87
    if-ge v1, v0, :cond_0

    .line 89
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    if-ne p0, v3, :cond_4

    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_4
    sget-object v4, LX/5OP;->A02:[I

    .line 100
    const/4 v3, 0x2

    .line 101
    :goto_0
    aget v2, v4, v7

    .line 103
    const-string/jumbo v0, "is_prefetched"

    .line 106
    invoke-interface {v5, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 109
    const-string/jumbo v1, "payload_cache_status"

    .line 112
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "bloks_cache_key"

    .line 121
    invoke-interface {v5, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    if-ge v7, v3, :cond_0

    .line 128
    goto :goto_0
.end method

.method public static A0s(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_prefetchHomecomingClipsTab"

    .line 3
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LX/2yN;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, v1}, LX/7hS;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ndn;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "android_purge_26_q2_ClipsPluginImpl_prefetchClips"

    .line 20
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 23
    instance-of v1, v2, LX/Niz;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/Niz;

    .line 30
    invoke-interface {v0, p1, p0, p2, v3}, LX/Niz;->B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    .line 33
    :cond_0
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 36
    const-string v0, "android_purge_26_q2_ClipsTabPrefetchUtil_warmUpAndPrepareClipsTab"

    .line 38
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 41
    if-eqz v1, :cond_1

    .line 43
    check-cast v2, LX/Niz;

    .line 45
    sput-object v2, LX/8ZM;->A01:LX/Niz;

    .line 47
    new-instance v0, LX/Lge;

    .line 49
    invoke-direct {v0, p0, p1}, LX/Lge;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 52
    sput-object v0, LX/8ZM;->A00:LX/Mxe;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v2, v0}, LX/Niz;->AP0(LX/Mxe;)V

    .line 59
    :cond_1
    return-void
.end method

.method public static A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object/from16 v7, p5

    .line 6
    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 9
    move-object/from16 v6, p6

    .line 11
    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 14
    move-object/from16 v5, p7

    .line 16
    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p8 .. p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p0 .. p0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p3, :cond_3

    .line 28
    invoke-static/range {p3 .. p3}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    .line 31
    move-result-object v10

    .line 32
    :goto_0
    iget-object v2, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    .line 34
    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v1, p2

    .line 40
    invoke-interface {v0, v1}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    move-result-object v13

    .line 48
    invoke-static {v2, v13}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v3, v3}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    .line 55
    move-result-object v12

    .line 56
    invoke-static {v2, v13}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 59
    move-result-object v14

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v15

    .line 64
    const-wide/16 v0, 0x3e8

    .line 66
    mul-long/2addr v15, v0

    .line 67
    move-object/from16 v1, p9

    .line 69
    move-object/from16 v4, p11

    .line 71
    move-object/from16 v8, p4

    .line 73
    move-object/from16 v9, p1

    .line 75
    if-eqz p9, :cond_1

    .line 77
    new-instance v11, LX/5is;

    .line 79
    invoke-direct/range {v11 .. v16}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 82
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 84
    iput-object v0, v11, LX/5is;->A01:LX/0lT;

    .line 86
    iput-object v0, v11, LX/5is;->A02:LX/0lT;

    .line 88
    if-eqz v10, :cond_0

    .line 90
    invoke-virtual {v10}, LX/0ZT;->HRL()Lcom/instagram/user/model/User;

    .line 93
    move-result-object v10

    .line 94
    :goto_1
    new-instance v0, LX/PEm;

    .line 96
    invoke-direct {v0}, LX/PEm;-><init>()V

    .line 99
    iput-object v7, v0, LX/PEm;->A03:Ljava/lang/String;

    .line 101
    iput-object v8, v0, LX/PEm;->A04:Ljava/lang/String;

    .line 103
    iput-object v5, v0, LX/PEm;->A06:Ljava/lang/String;

    .line 105
    iput-object v6, v0, LX/PEm;->A05:Ljava/lang/String;

    .line 107
    iput-object v4, v0, LX/PEm;->A07:Ljava/util/List;

    .line 109
    iput-object v10, v0, LX/PEm;->A01:Lcom/instagram/user/model/User;

    .line 111
    iput-object v3, v0, LX/PEm;->A02:Ljava/lang/String;

    .line 113
    iput-object v9, v0, LX/PEm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    iput-object v0, v11, LX/5is;->A00:LX/PEm;

    .line 117
    iput-object v1, v11, LX/5is;->A03:Ljava/lang/String;

    .line 119
    :goto_2
    const/4 v0, 0x0

    .line 120
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 122
    check-cast v11, LX/A1x;

    .line 124
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    .line 126
    invoke-virtual {v0, v2}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v11}, LX/4sa;->A0E(LX/A1x;)Z

    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v10, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance v11, LX/5ip;

    .line 138
    invoke-direct/range {v11 .. v16}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 141
    sget-object v1, LX/0lT;->A13:LX/0lT;

    .line 143
    iput-object v1, v11, LX/5ip;->A01:LX/0lT;

    .line 145
    sget-object v0, LX/0lT;->A1M:LX/0lT;

    .line 147
    iput-object v0, v11, LX/5ip;->A02:LX/0lT;

    .line 149
    iput-object v1, v11, LX/5ip;->A03:LX/0lT;

    .line 151
    if-eqz v10, :cond_2

    .line 153
    invoke-virtual {v10}, LX/0ZT;->HRL()Lcom/instagram/user/model/User;

    .line 156
    move-result-object v1

    .line 157
    :goto_3
    new-instance v0, LX/PEm;

    .line 159
    invoke-direct {v0}, LX/PEm;-><init>()V

    .line 162
    iput-object v7, v0, LX/PEm;->A03:Ljava/lang/String;

    .line 164
    iput-object v8, v0, LX/PEm;->A04:Ljava/lang/String;

    .line 166
    iput-object v5, v0, LX/PEm;->A06:Ljava/lang/String;

    .line 168
    iput-object v6, v0, LX/PEm;->A05:Ljava/lang/String;

    .line 170
    iput-object v4, v0, LX/PEm;->A07:Ljava/util/List;

    .line 172
    iput-object v1, v0, LX/PEm;->A01:Lcom/instagram/user/model/User;

    .line 174
    iput-object v3, v0, LX/PEm;->A02:Ljava/lang/String;

    .line 176
    iput-object v9, v0, LX/PEm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    iput-object v0, v11, LX/5ip;->A00:LX/PEm;

    .line 180
    move-object/from16 v0, p10

    .line 182
    iput-object v0, v11, LX/5ip;->A04:Ljava/lang/String;

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    const/4 v10, 0x0

    .line 188
    goto/16 :goto_0
.end method

.method public static A0u(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    const/4 v10, 0x0

    const-string/jumbo v5, "reel"

    const-string v7, ""

    const/4 v4, 0x0

    sget-object v0, LX/5wg;->A00:LX/Waz;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v1, v3, LX/5l4;->A04:LX/8qb;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-interface {v1, v9}, LX/8qb;->ClE(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v17

    iget-object v2, v3, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v0, v7, v5, v4}, LX/Iy2;->A04(LX/Jg6;Ljava/lang/String;Ljava/lang/String;Z)LX/7Uq;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    const-wide/16 v0, 0x3e8

    mul-long v32, v32, v0

    invoke-static {v3}, LX/5l4;->A06(LX/5l4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_0
    new-instance v6, LX/AWO;

    move-object/from16 v8, p1

    move-object/from16 v13, p3

    move-object/from16 v24, p4

    move-object/from16 v26, p5

    move-object/from16 v23, p6

    move-object/from16 v25, p7

    move-object/from16 v21, p8

    move-object/from16 v19, p9

    move-object/from16 v18, p10

    move-object/from16 v20, p11

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v22, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move/from16 p1, v4

    invoke-direct/range {v6 .. v34}, LX/AWO;-><init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-static {v3, v6, v9, v5}, LX/5l4;->A05(LX/5l4;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, v3, LX/5l4;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sa;

    invoke-virtual {v0, v6}, LX/4sa;->A0E(LX/A1x;)Z

    sget-object v1, LX/0lT;->A1b:LX/0lT;

    iget-object v0, v6, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/A1x;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v9, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    .line 13
    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2, v5}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1, v1}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v5}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 v0, 0x3e8

    .line 43
    mul-long/2addr p0, v0

    .line 44
    new-instance v3, LX/5nz;

    .line 46
    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 49
    const-string v0, ""

    .line 51
    iput-object v0, v3, LX/5nz;->A02:Ljava/lang/String;

    .line 53
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 55
    iput-object v0, v3, LX/5nz;->A00:LX/0lT;

    .line 57
    iput-object p3, v3, LX/5nz;->A01:Ljava/lang/String;

    .line 59
    iput-object p2, v3, LX/5nz;->A02:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 64
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    .line 66
    invoke-virtual {v0, v2}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, LX/4sa;->A0E(LX/A1x;)Z

    .line 73
    return-void
.end method

.method public static A0w(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const-string v2, "direct_card_gallery"

    .line 2
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {v1, v7}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v0, v2, v4}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v1, v7}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide p0

    .line 40
    const-wide/16 v2, 0x3e8

    .line 42
    mul-long/2addr p0, v2

    .line 43
    new-instance v5, LX/5nq;

    .line 45
    invoke-direct/range {v5 .. v10}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 48
    const-string v0, ""

    .line 50
    iput-object v0, v5, LX/5nq;->A07:Ljava/lang/String;

    .line 52
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 54
    iput-object v0, v5, LX/5nq;->A00:LX/0lT;

    .line 56
    iput-object p3, v5, LX/5nq;->A04:Ljava/lang/String;

    .line 58
    iput-object p2, v5, LX/5nq;->A07:Ljava/lang/String;

    .line 60
    iput-boolean p5, v5, LX/5nq;->A09:Z

    .line 62
    iput-object v4, v5, LX/5nq;->A06:Ljava/lang/String;

    .line 64
    iput-object v4, v5, LX/5nq;->A08:Ljava/util/List;

    .line 66
    iput-object v4, v5, LX/5nq;->A01:Ljava/lang/Integer;

    .line 68
    iput-object v4, v5, LX/5nq;->A05:Ljava/lang/String;

    .line 70
    iput-object p4, v5, LX/5nq;->A03:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 75
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    .line 77
    invoke-virtual {v0, v1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, LX/4sa;->A0E(LX/A1x;)Z

    .line 84
    return-void
.end method

.method public static A0x(LX/miz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 0
    const-string v6, ""

    .line 2
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 16
    const-wide v0, 0x81130e000b6440L

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0, v6, p1, p2}, LX/5U9;->A00(LX/miz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x820d5000031b13L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 62
    move-result-wide v4

    .line 63
    new-instance v2, LX/6dh;

    .line 65
    invoke-direct {v2}, LX/6dh;-><init>()V

    .line 68
    new-instance v1, LX/6dh;

    .line 70
    invoke-direct {v1}, LX/6dh;-><init>()V

    .line 73
    const-string v0, "callerName"

    .line 75
    invoke-virtual {v2, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "itas-android"

    .line 81
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 84
    move-result-object v6

    .line 85
    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 90
    move-result-object v10

    .line 91
    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 96
    move-result-object v11

    .line 97
    sget-object v12, LX/FhF;->A00:LX/FhF;

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const-string v7, "FXFoAToWaCrosspostingInfoQuery"

    .line 106
    const-string v8, "fx_whatsapp_account_fetch"

    .line 108
    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 111
    move-result-object v2

    .line 112
    const-wide/16 v0, 0x3e8

    .line 114
    mul-long/2addr v0, v4

    .line 115
    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    .line 122
    move-result-object v4

    .line 123
    const/4 v0, 0x1

    .line 124
    new-instance v2, LX/JmF;

    .line 126
    invoke-direct {v2, v0, p2, p1}, LX/JmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x5

    .line 130
    new-instance v1, LX/Ntj;

    .line 132
    invoke-direct {v1, p1, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 146
    return-void
.end method

.method public static A0y(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x409e

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/16 v0, 0x4138

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, 0x4199

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x5c47

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/16 v0, 0x5d2e

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "No implementation bound to key: %s"

    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public static A0z(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x3416

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/16 v0, 0x3417

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/16 v0, 0x3530

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/16 v0, 0x3531

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/16 v0, 0x3543

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/16 v0, 0x3544

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    const/16 v0, 0x3d6f

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    const/16 v0, 0x3d70

    .line 30
    if-eq p0, v0, :cond_0

    .line 32
    const/16 v0, 0x41ed

    .line 34
    if-eq p0, v0, :cond_0

    .line 36
    and-int/lit8 v0, p0, 0xf

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :pswitch_0
    const/16 v0, 0x340f

    .line 45
    if-eq p0, v0, :cond_0

    .line 47
    const/16 v0, 0x343f

    .line 49
    if-eq p0, v0, :cond_0

    .line 51
    const/16 v0, 0x344f

    .line 53
    if-eq p0, v0, :cond_0

    .line 55
    const/16 v0, 0x35cf

    .line 57
    if-eq p0, v0, :cond_0

    .line 59
    const/16 v0, 0x3ecf

    .line 61
    if-eq p0, v0, :cond_0

    .line 63
    const/16 v0, 0x3edf

    .line 65
    if-eq p0, v0, :cond_0

    .line 67
    const/16 v0, 0x3eef

    .line 69
    if-eq p0, v0, :cond_0

    .line 71
    const/16 v0, 0x3fff

    .line 73
    goto/16 :goto_1

    .line 75
    :pswitch_1
    const/16 v0, 0x344e

    .line 77
    if-eq p0, v0, :cond_0

    .line 79
    const/16 v0, 0x369e

    .line 81
    if-eq p0, v0, :cond_0

    .line 83
    const/16 v0, 0x41ee

    .line 85
    if-eq p0, v0, :cond_0

    .line 87
    const/16 v0, 0x420e

    .line 89
    if-eq p0, v0, :cond_0

    .line 91
    const/16 v0, 0x42ee

    .line 93
    goto/16 :goto_1

    .line 95
    :pswitch_2
    const/16 v0, 0x344d

    .line 97
    if-eq p0, v0, :cond_0

    .line 99
    const/16 v0, 0x34dd

    .line 101
    if-eq p0, v0, :cond_0

    .line 103
    const/16 v0, 0x36dd

    .line 105
    if-eq p0, v0, :cond_0

    .line 107
    const/16 v0, 0x370d

    .line 109
    if-eq p0, v0, :cond_0

    .line 111
    const/16 v0, 0x3e6d

    .line 113
    if-eq p0, v0, :cond_0

    .line 115
    const/16 v0, 0x5e0d

    .line 117
    if-eq p0, v0, :cond_0

    .line 119
    const/16 v0, 0x62ad

    .line 121
    if-eq p0, v0, :cond_0

    .line 123
    const/16 v0, 0x637d

    .line 125
    goto/16 :goto_1

    .line 127
    :pswitch_3
    const/16 v0, 0x344c

    .line 129
    if-eq p0, v0, :cond_0

    .line 131
    const/16 v0, 0x358c

    .line 133
    if-eq p0, v0, :cond_0

    .line 135
    const/16 v0, 0x403c

    .line 137
    if-eq p0, v0, :cond_0

    .line 139
    const/16 v0, 0x59cc

    .line 141
    goto/16 :goto_1

    .line 143
    :pswitch_4
    const/16 v0, 0x340b

    .line 145
    if-eq p0, v0, :cond_0

    .line 147
    const/16 v0, 0x344b

    .line 149
    if-eq p0, v0, :cond_0

    .line 151
    const/16 v0, 0x41bb

    .line 153
    goto/16 :goto_1

    .line 155
    :pswitch_5
    const/16 v0, 0x34ea

    .line 157
    if-eq p0, v0, :cond_0

    .line 159
    const/16 v0, 0x3d9a

    .line 161
    if-eq p0, v0, :cond_0

    .line 163
    const/16 v0, 0x3efa

    .line 165
    if-eq p0, v0, :cond_0

    .line 167
    const/16 v0, 0x3f5a

    .line 169
    if-eq p0, v0, :cond_0

    .line 171
    const/16 v0, 0x412a

    .line 173
    goto/16 :goto_1

    .line 175
    :pswitch_6
    const/16 v0, 0x36d9

    .line 177
    if-eq p0, v0, :cond_0

    .line 179
    const/16 v0, 0x3d89

    .line 181
    goto/16 :goto_1

    .line 183
    :pswitch_7
    const/16 v0, 0x3408

    .line 185
    if-eq p0, v0, :cond_0

    .line 187
    const/16 v0, 0x3678

    .line 189
    if-eq p0, v0, :cond_0

    .line 191
    const/16 v0, 0x3d98

    .line 193
    if-eq p0, v0, :cond_0

    .line 195
    const/16 v0, 0x4098

    .line 197
    if-eq p0, v0, :cond_0

    .line 199
    const/16 v0, 0x40c8

    .line 201
    if-eq p0, v0, :cond_0

    .line 203
    const/16 v0, 0x42c8

    .line 205
    if-eq p0, v0, :cond_0

    .line 207
    const/16 v0, 0x5d08

    .line 209
    if-eq p0, v0, :cond_0

    .line 211
    const/16 v0, 0x6308

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_8
    const/16 v0, 0x4097

    .line 217
    if-eq p0, v0, :cond_0

    .line 219
    const/16 v0, 0x4217

    .line 221
    if-eq p0, v0, :cond_0

    .line 223
    const/16 v0, 0x5c57

    .line 225
    goto/16 :goto_1

    .line 227
    :pswitch_9
    const/16 v0, 0x3646

    .line 229
    if-eq p0, v0, :cond_0

    .line 231
    const/16 v0, 0x3e16

    .line 233
    if-eq p0, v0, :cond_0

    .line 235
    const/16 v0, 0x3f26

    .line 237
    if-eq p0, v0, :cond_0

    .line 239
    const/16 v0, 0x3f96

    .line 241
    if-eq p0, v0, :cond_0

    .line 243
    const/16 v0, 0x4096

    .line 245
    if-eq p0, v0, :cond_0

    .line 247
    const/16 v0, 0x4326

    .line 249
    if-eq p0, v0, :cond_0

    .line 251
    const/16 v0, 0x5db6

    .line 253
    if-eq p0, v0, :cond_0

    .line 255
    const/16 v0, 0x6186

    .line 257
    goto/16 :goto_1

    .line 259
    :pswitch_a
    const/16 v0, 0x3405

    .line 261
    if-eq p0, v0, :cond_0

    .line 263
    const/16 v0, 0x35e5

    .line 265
    if-eq p0, v0, :cond_0

    .line 267
    const/16 v0, 0x3eb5

    .line 269
    goto/16 :goto_1

    .line 271
    :pswitch_b
    const/16 v0, 0x3444

    .line 273
    if-eq p0, v0, :cond_0

    .line 275
    const/16 v0, 0x35d4

    .line 277
    if-eq p0, v0, :cond_0

    .line 279
    const/16 v0, 0x3ec4

    .line 281
    if-eq p0, v0, :cond_0

    .line 283
    const/16 v0, 0x3f84

    .line 285
    goto/16 :goto_1

    .line 287
    :pswitch_c
    const/16 v0, 0x3653

    .line 289
    if-eq p0, v0, :cond_0

    .line 291
    const/16 v0, 0x3fe3

    .line 293
    if-eq p0, v0, :cond_0

    .line 295
    const/16 v0, 0x4043

    .line 297
    if-eq p0, v0, :cond_0

    .line 299
    const/16 v0, 0x4053

    .line 301
    if-eq p0, v0, :cond_0

    .line 303
    const/16 v0, 0x4123

    .line 305
    if-eq p0, v0, :cond_0

    .line 307
    const/16 v0, 0x4263

    .line 309
    if-eq p0, v0, :cond_0

    .line 311
    const/16 v0, 0x6023

    .line 313
    goto :goto_1

    .line 314
    :pswitch_d
    const/16 v0, 0x3442

    .line 316
    if-eq p0, v0, :cond_0

    .line 318
    const/16 v0, 0x3562

    .line 320
    if-eq p0, v0, :cond_0

    .line 322
    const/16 v0, 0x3662

    .line 324
    if-eq p0, v0, :cond_0

    .line 326
    const/16 v0, 0x3da2

    .line 328
    if-eq p0, v0, :cond_0

    .line 330
    const/16 v0, 0x42d2

    .line 332
    if-eq p0, v0, :cond_0

    .line 334
    const/16 v0, 0x60b2

    .line 336
    goto :goto_1

    .line 337
    :pswitch_e
    const/16 v0, 0x3411

    .line 339
    if-eq p0, v0, :cond_0

    .line 341
    const/16 v0, 0x3441

    .line 343
    if-eq p0, v0, :cond_0

    .line 345
    const/16 v0, 0x3451

    .line 347
    if-eq p0, v0, :cond_0

    .line 349
    const/16 v0, 0x3581

    .line 351
    if-eq p0, v0, :cond_0

    .line 353
    const/16 v0, 0x35b1

    .line 355
    if-eq p0, v0, :cond_0

    .line 357
    const/16 v0, 0x3e61

    .line 359
    if-eq p0, v0, :cond_0

    .line 361
    const/16 v0, 0x4101

    .line 363
    if-eq p0, v0, :cond_0

    .line 365
    const/16 v0, 0x41a1

    .line 367
    if-eq p0, v0, :cond_0

    .line 369
    const/16 v0, 0x4281

    .line 371
    if-eq p0, v0, :cond_0

    .line 373
    const/16 v0, 0x6051

    .line 375
    goto :goto_1

    .line 376
    :pswitch_f
    const/16 v0, 0x3440

    .line 378
    if-eq p0, v0, :cond_0

    .line 380
    const/16 v0, 0x3450

    .line 382
    if-eq p0, v0, :cond_0

    .line 384
    const/16 v0, 0x3460

    .line 386
    if-eq p0, v0, :cond_0

    .line 388
    const/16 v0, 0x3550

    .line 390
    if-eq p0, v0, :cond_0

    .line 392
    const/16 v0, 0x3df0

    .line 394
    if-eq p0, v0, :cond_0

    .line 396
    const/16 v0, 0x3f20

    .line 398
    if-eq p0, v0, :cond_0

    .line 400
    const/16 v0, 0x42c0

    .line 402
    if-eq p0, v0, :cond_0

    .line 404
    const/16 v0, 0x4320

    .line 406
    if-eq p0, v0, :cond_0

    .line 408
    const/16 v0, 0x5ac0

    .line 410
    if-eq p0, v0, :cond_0

    .line 412
    const/16 v0, 0x6140

    .line 414
    :goto_1
    if-eq p0, v0, :cond_0

    .line 416
    goto/16 :goto_0

    .line 418
    :cond_0
    const/4 v0, 0x1

    .line 419
    return v0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A10(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x3406

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/16 v0, 0x340a

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/16 v0, 0x3412

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/16 v0, 0x3414

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/16 v0, 0x341c

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/16 v0, 0x35c1

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    const/16 v0, 0x3d9f

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    const/16 v0, 0x3e68

    .line 30
    if-eq p0, v0, :cond_0

    .line 32
    const/16 v0, 0x408e

    .line 34
    if-eq p0, v0, :cond_0

    .line 36
    const/16 v0, 0x6097

    .line 38
    if-eq p0, v0, :cond_0

    .line 40
    const/16 v0, 0x63ca

    .line 42
    if-eq p0, v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public static A11(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x3401

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/16 v0, 0x3419

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/16 v0, 0x3447

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/16 v0, 0x3452

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/16 v0, 0x34e2

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/16 v0, 0x34fd

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    const/16 v0, 0x34fe

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    const/16 v0, 0x352f

    .line 30
    if-eq p0, v0, :cond_0

    .line 32
    const/16 v0, 0x353b

    .line 34
    if-eq p0, v0, :cond_0

    .line 36
    const/16 v0, 0x3546

    .line 38
    if-eq p0, v0, :cond_0

    .line 40
    const/16 v0, 0x3558

    .line 42
    if-eq p0, v0, :cond_0

    .line 44
    const/16 v0, 0x3578

    .line 46
    if-eq p0, v0, :cond_0

    .line 48
    const/16 v0, 0x3590

    .line 50
    if-eq p0, v0, :cond_0

    .line 52
    const/16 v0, 0x3591

    .line 54
    if-eq p0, v0, :cond_0

    .line 56
    const/16 v0, 0x35b4

    .line 58
    if-eq p0, v0, :cond_0

    .line 60
    const/16 v0, 0x35c2

    .line 62
    if-eq p0, v0, :cond_0

    .line 64
    const/16 v0, 0x35c8

    .line 66
    if-eq p0, v0, :cond_0

    .line 68
    const/16 v0, 0x35ce

    .line 70
    if-eq p0, v0, :cond_0

    .line 72
    const/16 v0, 0x365a

    .line 74
    if-eq p0, v0, :cond_0

    .line 76
    const/16 v0, 0x369d

    .line 78
    if-eq p0, v0, :cond_0

    .line 80
    const/16 v0, 0x36b1

    .line 82
    if-eq p0, v0, :cond_0

    .line 84
    const/16 v0, 0x3dd9

    .line 86
    if-eq p0, v0, :cond_0

    .line 88
    const/16 v0, 0x3e25

    .line 90
    if-eq p0, v0, :cond_0

    .line 92
    const/16 v0, 0x3efb

    .line 94
    if-eq p0, v0, :cond_0

    .line 96
    const/16 v0, 0x3fb6

    .line 98
    if-eq p0, v0, :cond_0

    .line 100
    const/16 v0, 0x3ff7

    .line 102
    if-eq p0, v0, :cond_0

    .line 104
    const/16 v0, 0x4019

    .line 106
    if-eq p0, v0, :cond_0

    .line 108
    const/16 v0, 0x4065

    .line 110
    if-eq p0, v0, :cond_0

    .line 112
    const/16 v0, 0x406d

    .line 114
    if-eq p0, v0, :cond_0

    .line 116
    const/16 v0, 0x4083

    .line 118
    if-eq p0, v0, :cond_0

    .line 120
    const/16 v0, 0x4091

    .line 122
    if-eq p0, v0, :cond_0

    .line 124
    const/16 v0, 0x4198

    .line 126
    if-eq p0, v0, :cond_0

    .line 128
    const/16 v0, 0x41a7

    .line 130
    if-eq p0, v0, :cond_0

    .line 132
    const/16 v0, 0x420a

    .line 134
    if-eq p0, v0, :cond_0

    .line 136
    const/16 v0, 0x4211

    .line 138
    if-eq p0, v0, :cond_0

    .line 140
    const/16 v0, 0x4224

    .line 142
    if-eq p0, v0, :cond_0

    .line 144
    const/16 v0, 0x4238

    .line 146
    if-eq p0, v0, :cond_0

    .line 148
    const/16 v0, 0x436d

    .line 150
    if-eq p0, v0, :cond_0

    .line 152
    const/16 v0, 0x5b82

    .line 154
    if-eq p0, v0, :cond_0

    .line 156
    const/16 v0, 0x6076

    .line 158
    if-eq p0, v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 161
    return v0

    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 163
    return v0
.end method

.method public static A12(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x340e

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/16 v0, 0x3418

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/16 v0, 0x40ca

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/16 v0, 0x421f

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static A13(Landroid/content/Context;LX/miz;LX/IMx;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LX/IMy;->A00(Lcom/instagram/common/session/UserSession;LX/IMx;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/3WB;->A00:LX/3WB;

    .line 17
    invoke-virtual {v0, p0, v1}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method

.method public static A14(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8qd;

    .line 18
    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 21
    move-result-object v2

    .line 22
    instance-of v1, v2, LX/WdA;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-static {p0, v0}, LX/0dK;->A0A(Lcom/instagram/common/session/UserSession;LX/Lly;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static A15(LX/9qw;)Z
    .locals 9

    .line 0
    const v4, 0x66999855

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v2, "itas-android"

    .line 15
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 17
    new-instance v0, LX/1zr;

    .line 19
    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    new-instance v8, LX/YL3;

    .line 24
    invoke-direct {v8, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 27
    iget-object v7, v8, LX/3gI;->A01:LX/a0P;

    .line 29
    const/16 v0, 0x2a

    .line 31
    new-instance v1, LX/P94;

    .line 33
    invoke-direct {v1, v8, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 36
    const v0, -0x2ba34b2b

    .line 39
    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 p0, 0x1

    .line 51
    if-eqz v0, :cond_6

    .line 53
    const/16 v0, 0x29

    .line 55
    new-instance v1, LX/P94;

    .line 57
    invoke-direct {v1, v8, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 60
    const v0, -0x16467290

    .line 63
    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v6

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    if-ge v5, v6, :cond_8

    .line 76
    const/16 v0, 0x2b

    .line 78
    new-instance v1, LX/P94;

    .line 80
    invoke-direct {v1, v8, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 83
    const v0, 0x1db7e05f

    .line 86
    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    const v0, -0x15be53bb

    .line 101
    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 110
    move-result v0

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/a0P;

    .line 132
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 135
    new-instance v0, LX/66q;

    .line 137
    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3gI;

    .line 154
    if-eqz v0, :cond_2

    .line 156
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 158
    const v0, -0x15a90dab

    .line 161
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 167
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 170
    move-result v0

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/a0P;

    .line 192
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 195
    new-instance v0, LX/66p;

    .line 197
    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    move-result-object v1

    .line 208
    instance-of v0, v1, Ljava/util/Collection;

    .line 210
    if-eqz v0, :cond_3

    .line 212
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 218
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v3

    .line 226
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/3gI;

    .line 238
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 240
    const v0, -0x1eda3a31

    .line 243
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_5

    .line 249
    sget-object v1, LX/WKR;->A0E:LX/WKR;

    .line 251
    const v0, -0x3532300e    # -6744057.0f

    .line 254
    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 257
    move-result-object v1

    .line 258
    :goto_3
    sget-object v0, LX/WKR;->A03:LX/WKR;

    .line 260
    if-ne v1, v0, :cond_4

    .line 262
    return p0

    .line 263
    :cond_5
    move-object v1, v4

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const v0, -0x15a90dab

    .line 268
    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 274
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 277
    move-result v0

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v2

    .line 287
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/a0P;

    .line 299
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 302
    new-instance v0, LX/67O;

    .line 304
    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 307
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 314
    move-result-object v1

    .line 315
    instance-of v0, v1, Ljava/util/Collection;

    .line 317
    if-eqz v0, :cond_9

    .line 319
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 325
    :cond_8
    const/4 p0, 0x0

    .line 326
    return p0

    .line 327
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v3

    .line 331
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/3gI;

    .line 343
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 345
    const v0, -0x1eda3a31

    .line 348
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_b

    .line 354
    sget-object v1, LX/WKR;->A0E:LX/WKR;

    .line 356
    const v0, -0x3532300e    # -6744057.0f

    .line 359
    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 362
    move-result-object v1

    .line 363
    :goto_5
    sget-object v0, LX/WKR;->A03:LX/WKR;

    .line 365
    if-ne v1, v0, :cond_a

    .line 367
    return p0

    .line 368
    :cond_b
    move-object v1, v4

    .line 369
    goto :goto_5
.end method

.method public static A16(LX/8jJ;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, -0x1ff1d5df

    .line 4
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 6
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, LX/5B5;->A07()V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const v0, -0x513f0b50

    .line 23
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const v0, -0x3169a498

    .line 38
    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    const v0, 0x2ef6059f

    .line 48
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    return v1

    .line 59
    :cond_2
    return v2
.end method

.method public static A17(LX/1Kz;)Z
    .locals 5

    .line 0
    const v1, -0x623043f3

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {}, LX/5B5;->A07()V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const v0, 0x73a026b5

    .line 22
    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    const v0, -0x15be53bb

    .line 35
    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 44
    move-result v0

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/a0P;

    .line 66
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/67p;

    .line 72
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, LX/6A8;->A0V:LX/6A8;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    sget-object v1, LX/6A8;->A0A:LX/6A8;

    .line 87
    :cond_3
    :goto_1
    sget-object v0, LX/6A8;->A0D:LX/6A8;

    .line 89
    if-eq v1, v0, :cond_6

    .line 91
    const v0, -0x58e06cfd

    .line 94
    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 103
    move-result v0

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/a0P;

    .line 125
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/68O;

    .line 131
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    return v0

    .line 140
    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 143
    :cond_6
    const/4 v0, 0x1

    .line 144
    return v0
.end method

.method public static A18(LX/7Ak;)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x4caf7d81    # 9.200743E7f

    .line 4
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 6
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 12
    invoke-static {}, LX/5B5;->A07()V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const v4, -0x5a360848

    .line 23
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    move-object v2, v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_f

    .line 35
    const v1, -0x13dfc607

    .line 38
    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    :goto_0
    invoke-static {v1}, LX/7Am;->A00(I)LX/7Am;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/7Am;->A04:LX/7Am;

    .line 54
    const/4 p0, 0x1

    .line 55
    if-eq v2, v1, :cond_2

    .line 57
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_e

    .line 63
    const v1, -0x13dfc607

    .line 66
    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_e

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v1

    .line 76
    :goto_1
    invoke-static {v1}, LX/7Am;->A00(I)LX/7Am;

    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/7Am;->A05:LX/7Am;

    .line 82
    const/4 v8, 0x0

    .line 83
    if-ne v2, v1, :cond_3

    .line 85
    :cond_2
    const/4 v8, 0x1

    .line 86
    :cond_3
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_d

    .line 92
    const v1, -0x13dfc607

    .line 95
    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_d

    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v1

    .line 105
    :goto_2
    invoke-static {v1}, LX/7Am;->A00(I)LX/7Am;

    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/7Am;->A06:LX/7Am;

    .line 111
    const/4 v7, 0x0

    .line 112
    if-ne v2, v1, :cond_4

    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_4
    const v1, 0xb8c59e6

    .line 118
    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_c

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v6

    .line 128
    :goto_3
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_b

    .line 134
    const v1, 0x110b35c9

    .line 137
    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    :goto_4
    const-string v1, "EARLY_ACCESS"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 149
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 155
    const v1, -0xe7a3cc5

    .line 158
    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 172
    :cond_5
    const v1, 0x36ebcb

    .line 175
    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_9

    .line 181
    sget-object v2, LX/1zc;->A08:LX/1zc;

    .line 183
    const v1, -0x2e44c260

    .line 186
    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 189
    move-result-object v2

    .line 190
    :goto_5
    sget-object v1, LX/1zc;->A04:LX/1zc;

    .line 192
    if-eq v2, v1, :cond_7

    .line 194
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 200
    const v0, -0x66ca7c04

    .line 203
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    :cond_6
    invoke-static {v0}, LX/hG1;->A00(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    :cond_7
    const/4 v0, 0x1

    .line 214
    :goto_6
    if-nez v8, :cond_8

    .line 216
    if-eqz v7, :cond_10

    .line 218
    :cond_8
    if-nez v6, :cond_10

    .line 220
    if-nez v0, :cond_10

    .line 222
    return p0

    .line 223
    :cond_9
    move-object v2, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const/4 v0, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move-object v2, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/4 v6, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    const/4 v1, -0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_e
    const/4 v1, -0x1

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_f
    const/4 v1, -0x1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_10
    const/4 p0, 0x0

    .line 240
    return p0
.end method

.method public static A19(LX/7yh;)Z
    .locals 4

    .line 0
    const v3, 0xd047b0d

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {}, LX/5B5;->A07()V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string/jumbo v2, "itas-android"

    .line 22
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 24
    new-instance v0, LX/1zr;

    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 29
    new-instance v3, LX/7zB;

    .line 31
    invoke-direct {v3, v0, p0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 34
    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    .line 36
    const/16 v0, 0x44

    .line 38
    new-instance v1, LX/9hn;

    .line 40
    invoke-direct {v1, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 43
    const v0, 0x712d1c64

    .line 46
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    const/16 v0, 0x43

    .line 60
    new-instance v1, LX/9hn;

    .line 62
    invoke-direct {v1, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 65
    const v0, -0x4c0998d2

    .line 68
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    const/16 v0, 0x42

    .line 82
    new-instance v1, LX/9hn;

    .line 84
    invoke-direct {v1, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 87
    const v0, -0x3514c771    # -7707719.5f

    .line 90
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    return v0
.end method

.method public static A1A(LX/1Dz;)Z
    .locals 6

    .line 0
    const v1, -0x64c9e617

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {}, LX/5B5;->A07()V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const v5, 0x73a026b5

    .line 22
    invoke-interface {p0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/6A8;->A0D:LX/6A8;

    .line 28
    iget v1, v0, LX/6A8;->A00:I

    .line 30
    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_7

    .line 38
    const v0, -0x58e06cfd

    .line 41
    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 50
    move-result v0

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/a0P;

    .line 72
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/9Ct;

    .line 78
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_1
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, LX/3gI;

    .line 111
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 113
    const v0, -0x28ccefce

    .line 116
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/6nE;->A04:LX/6nE;

    .line 122
    iget-object v0, v0, LX/6nE;->A00:Ljava/lang/String;

    .line 124
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    move-object v4, v2

    .line 135
    :cond_4
    check-cast v4, LX/3gI;

    .line 137
    :cond_5
    const/4 v3, 0x1

    .line 138
    if-eqz v4, :cond_6

    .line 140
    iget-object p0, v4, LX/3gI;->A01:LX/a0P;

    .line 142
    :cond_6
    invoke-interface {p0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    .line 148
    iget v1, v0, LX/6A8;->A00:I

    .line 150
    if-eqz v2, :cond_8

    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v0

    .line 156
    if-ne v0, v1, :cond_8

    .line 158
    return v3

    .line 159
    :cond_7
    invoke-interface {p0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    .line 165
    iget v1, v0, LX/6A8;->A00:I

    .line 167
    if-eqz v2, :cond_8

    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, v1, :cond_8

    .line 175
    const/4 v3, 0x1

    .line 176
    return v3

    .line 177
    :cond_8
    const/4 v3, 0x0

    .line 178
    return v3
.end method

.method public static A1B(LX/1DA;)Z
    .locals 6

    .line 0
    const v1, -0x6846aa8e

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {}, LX/5B5;->A07()V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const v5, 0x73a026b5

    .line 22
    invoke-interface {p0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/6A8;->A0D:LX/6A8;

    .line 28
    iget v1, v0, LX/6A8;->A00:I

    .line 30
    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_7

    .line 38
    const v0, -0x58e06cfd

    .line 41
    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 50
    move-result v0

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/a0P;

    .line 72
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/AC5;

    .line 78
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_1
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, LX/3gI;

    .line 111
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 113
    const v0, -0x28ccefce

    .line 116
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/6nE;->A04:LX/6nE;

    .line 122
    iget-object v0, v0, LX/6nE;->A00:Ljava/lang/String;

    .line 124
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    move-object v4, v2

    .line 135
    :cond_4
    check-cast v4, LX/3gI;

    .line 137
    :cond_5
    const/4 v3, 0x1

    .line 138
    if-eqz v4, :cond_6

    .line 140
    iget-object p0, v4, LX/3gI;->A01:LX/a0P;

    .line 142
    :cond_6
    invoke-interface {p0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    .line 148
    iget v1, v0, LX/6A8;->A00:I

    .line 150
    if-eqz v2, :cond_a

    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v0

    .line 156
    if-ne v0, v1, :cond_a

    .line 158
    return v3

    .line 159
    :cond_7
    invoke-interface {p0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    .line 165
    iget v1, v0, LX/6A8;->A00:I

    .line 167
    if-eqz v2, :cond_8

    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-eq v0, v1, :cond_9

    .line 175
    :cond_8
    invoke-interface {p0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 178
    move-result-object v2

    .line 179
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    .line 181
    iget v1, v0, LX/6A8;->A00:I

    .line 183
    if-eqz v2, :cond_a

    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v0

    .line 189
    if-ne v0, v1, :cond_a

    .line 191
    :cond_9
    const/4 v3, 0x1

    .line 192
    return v3

    .line 193
    :cond_a
    const/4 v3, 0x0

    .line 194
    return v3
.end method

.method public static A1C(LX/6AY;)Z
    .locals 6

    .line 0
    const v1, -0x5085794e

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 11
    invoke-static {}, LX/5B5;->A07()V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const p0, 0x73a026b5

    .line 22
    invoke-interface {v5, p0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    const v0, -0x15be53bb

    .line 35
    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 44
    move-result v0

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/a0P;

    .line 66
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/68S;

    .line 72
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, LX/6A8;->A0V:LX/6A8;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    sget-object v1, LX/6A8;->A0A:LX/6A8;

    .line 87
    :cond_3
    :goto_1
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    .line 89
    if-eq v1, v0, :cond_7

    .line 91
    invoke-interface {v5, p0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6

    .line 101
    const v0, -0x15be53bb

    .line 104
    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 113
    move-result v0

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/a0P;

    .line 135
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/68S;

    .line 141
    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object v1, LX/6A8;->A0V:LX/6A8;

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    sget-object v1, LX/6A8;->A0A:LX/6A8;

    .line 156
    :cond_6
    :goto_3
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    .line 158
    if-eq v1, v0, :cond_7

    .line 160
    const/4 v0, 0x0

    .line 161
    return v0

    .line 162
    :cond_7
    const/4 v0, 0x1

    .line 163
    return v0
.end method

.method public static A1D(LX/miz;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1
.end method

.method public static A1E(LX/miz;)Z
    .locals 2

    .line 0
    sget-object v0, LX/dS2;->A00:LX/dS2;

    .line 2
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object p0

    .line 14
    const-wide v0, 0x810abe00003c5eL

    .line 19
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A1F(LX/miz;)Z
    .locals 2

    .line 0
    sget-object v0, LX/dS2;->A00:LX/dS2;

    .line 2
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object p0

    .line 14
    const-wide v0, 0x810abe00023c60L

    .line 19
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A1G(LX/miz;)Z
    .locals 2

    .line 0
    sget-object v0, LX/dS2;->A00:LX/dS2;

    .line 2
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object p0

    .line 14
    const-wide v0, 0x810abe00013c5fL

    .line 19
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A1H(LX/miz;Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x410e0600014d52L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v4

    .line 15
    const-wide v0, 0x430e06000205d8L

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 27
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x830e8b000005feL

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    if-nez v4, :cond_1

    .line 56
    invoke-static {v3}, LX/hDM;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    if-eqz v1, :cond_2

    .line 72
    invoke-static {v1}, LX/hDM;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    const-string v0, "is_disabled"

    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    goto :goto_0
.end method

.method public static A1I(LX/miz;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "com.bloks.www.screen_query.IGBloksCMonInterstitialPreloadableScreenQuery"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 18
    move-result-object p0

    .line 19
    const-wide v0, 0x8107fe006a2a99L

    .line 24
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "No implementation bound to key: %s"

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static A1J(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v2, "cache_version"

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    sget-object v1, LX/KCP;->A00:LX/Kmf;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v2, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    :cond_0
    sget-object v0, LX/KCP;->A00:LX/Kmf;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, LX/Zzq;->AaH()V

    .line 33
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 36
    :cond_1
    sget-object v0, LX/KCP;->A00:LX/Kmf;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, v2, p0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 52
    :cond_2
    const/4 v4, 0x1

    .line 53
    :cond_3
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    sget-object v2, LX/KCP;->A01:LX/rvk;

    .line 57
    const v1, 0x2d73cee

    .line 60
    const-string v0, "cache_initialization_failure"

    .line 62
    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 69
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 72
    return v4
.end method

.method public static A1K(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    :cond_0
    return v1

    .line 10
    :sswitch_0
    const-string/jumbo v0, "pushsdk-android-subconfig"

    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "iap-android"

    .line 16
    goto :goto_0

    .line 17
    :sswitch_2
    const-string v0, "genai-wwai-android"

    .line 19
    goto :goto_0

    .line 20
    :sswitch_3
    const-string/jumbo v0, "subs-android"

    .line 23
    goto :goto_0

    .line 24
    :sswitch_4
    const-string/jumbo v0, "xeproductfoundation-android"

    .line 27
    goto :goto_0

    .line 28
    :sswitch_5
    const-string v0, "iab-web-page-analysis-android"

    .line 30
    goto :goto_0

    .line 31
    :sswitch_6
    const-string/jumbo v0, "wearables-vto-android"

    .line 34
    goto :goto_0

    .line 35
    :sswitch_7
    const-string v0, "fbpay-android"

    .line 37
    goto :goto_0

    .line 38
    :sswitch_8
    const-string/jumbo v0, "itas-android"

    .line 41
    goto :goto_0

    .line 42
    :sswitch_9
    const-string v0, "bloks-android"

    .line 44
    goto :goto_0

    .line 45
    :sswitch_a
    const-string/jumbo v0, "zero-day-language"

    .line 48
    goto :goto_0

    .line 49
    :sswitch_b
    const-string v0, "facebook-instagram-and-threads-android"

    .line 51
    goto :goto_0

    .line 52
    :sswitch_c
    const-string/jumbo v0, "urisigner-android"

    .line 55
    goto :goto_0

    .line 56
    :sswitch_d
    const-string/jumbo v0, "wearables-shop-android"

    .line 59
    goto :goto_0

    .line 60
    :sswitch_e
    const-string v0, "facebook-and-instagram-android"

    .line 62
    goto :goto_0

    .line 63
    :sswitch_f
    const-string/jumbo v0, "xe-android"

    .line 66
    goto :goto_0

    .line 67
    :sswitch_10
    const-string v0, "genai-imagine-android"

    .line 69
    goto :goto_0

    .line 70
    :sswitch_11
    const-string/jumbo v0, "vulture-android"

    .line 73
    goto :goto_0

    .line 74
    :sswitch_12
    const-string/jumbo v0, "xe-growth-android"

    .line 77
    goto :goto_0

    .line 78
    :sswitch_13
    const-string v0, "ardelivery-android"

    .line 80
    goto :goto_0

    .line 81
    :sswitch_14
    const-string/jumbo v0, "xposting-android"

    .line 84
    goto :goto_0

    .line 85
    :sswitch_15
    const-string v0, "genai-intents-android"

    .line 87
    goto :goto_0

    .line 88
    :sswitch_16
    const-string v0, "iab-translation-android"

    .line 90
    goto :goto_0

    .line 91
    :sswitch_17
    const-string v0, "fdid-sync-android"

    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    return v2

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x7f4a0e09 -> :sswitch_0
        -0x71312806 -> :sswitch_1
        -0x53738b21 -> :sswitch_2
        -0x5094bf2b -> :sswitch_3
        -0x42338fc9 -> :sswitch_4
        -0x325bef80 -> :sswitch_5
        -0x31904500 -> :sswitch_6
        -0x2e5277f2 -> :sswitch_7
        -0x26b358c1 -> :sswitch_8
        -0x1f0efdd1 -> :sswitch_9
        -0x1dfae692 -> :sswitch_a
        -0x400ef0d -> :sswitch_b
        -0x9c68c8 -> :sswitch_c
        0x281e34b -> :sswitch_d
        0xd36d117 -> :sswitch_e
        0x10a9eb8f -> :sswitch_f
        0x215656a3 -> :sswitch_10
        0x24bcc423 -> :sswitch_11
        0x38fa8b49 -> :sswitch_12
        0x4b2c8bc7 -> :sswitch_13
        0x5d05736c -> :sswitch_14
        0x657887a4 -> :sswitch_15
        0x6dca0750 -> :sswitch_16
        0x757b0431 -> :sswitch_17
    .end sparse-switch
.end method

.method public static A1L(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    :cond_0
    return v1

    .line 10
    :sswitch_0
    const-string/jumbo v0, "polaroid_sticker"

    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string/jumbo v0, "voice_note_sticker"

    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "fundraiser_sticker"

    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string/jumbo v0, "user_pay_badges_thanks_sticker"

    .line 24
    goto :goto_0

    .line 25
    :sswitch_4
    const-string/jumbo v0, "polling_sticker"

    .line 28
    goto :goto_0

    .line 29
    :sswitch_5
    const-string/jumbo v0, "slider_sticker"

    .line 32
    goto :goto_0

    .line 33
    :sswitch_6
    const-string/jumbo v0, "join_chat_sticker"

    .line 36
    goto :goto_0

    .line 37
    :sswitch_7
    const-string/jumbo v0, "reaction_sticker"

    .line 40
    goto :goto_0

    .line 41
    :sswitch_8
    const-string/jumbo v0, "subscriber_chat_sticker"

    .line 44
    goto :goto_0

    .line 45
    :sswitch_9
    const-string/jumbo v0, "poll_sticker_v2"

    .line 48
    goto :goto_0

    .line 49
    :sswitch_a
    const-string v0, "countdown_sticker"

    .line 51
    goto :goto_0

    .line 52
    :sswitch_b
    const-string/jumbo v0, "question_sticker"

    .line 55
    goto :goto_0

    .line 56
    :sswitch_c
    const-string/jumbo v0, "mention"

    .line 59
    goto :goto_0

    .line 60
    :sswitch_d
    const-string/jumbo v0, "subscriptions_sticker"

    .line 63
    goto :goto_0

    .line 64
    :sswitch_e
    const-string v0, "group_mention_sticker"

    .line 66
    goto :goto_0

    .line 67
    :sswitch_f
    const-string/jumbo v0, "quiz_sticker"

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    return v2

    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x7bd0be36 -> :sswitch_0
        -0x5da22823 -> :sswitch_1
        -0x478079f7 -> :sswitch_2
        -0x2374d315 -> :sswitch_3
        -0x15d54f3f -> :sswitch_4
        -0x158d4821 -> :sswitch_5
        -0xf29d3b5 -> :sswitch_6
        0x3ab5127 -> :sswitch_7
        0xd4f71cd -> :sswitch_8
        0x16ff453e -> :sswitch_9
        0x21e1452f -> :sswitch_a
        0x2f77a5e4 -> :sswitch_b
        0x38a51dea -> :sswitch_c
        0x57b224f4 -> :sswitch_d
        0x6145b228 -> :sswitch_e
        0x6890ad53 -> :sswitch_f
    .end sparse-switch
.end method

.method public static A1M()[I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    .line 6
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
