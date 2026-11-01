.class public final LX/8nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAK;


# instance fields
.field public A00:LX/8sd;

.field public A01:LX/8sc;

.field public A02:LX/8ru;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/8nm;

.field public final A06:LX/8nu;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/Esp;

.field public final A09:LX/mkc;

.field public final A0A:LX/8ny;


# direct methods
.method public constructor <init>(LX/8nm;LX/mkc;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v1, p1

    .line 8
    iput-object v1, v0, LX/8nq;->A05:LX/8nm;

    .line 10
    move-object/from16 v1, p2

    .line 12
    iput-object v1, v0, LX/8nq;->A09:LX/mkc;

    .line 14
    const/16 v1, 0x35

    .line 16
    new-instance v2, LX/9he;

    .line 18
    invoke-direct {v2, v1}, LX/9he;-><init>(I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v1, LX/4z5;

    .line 24
    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v1, v0, LX/8nq;->A08:LX/Esp;

    .line 29
    new-instance v1, LX/8nu;

    .line 31
    invoke-direct {v1}, LX/8nu;-><init>()V

    .line 34
    iput-object v1, v0, LX/8nq;->A06:LX/8nu;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    iput-object v1, v0, LX/8nq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    const/16 v1, 0x2b

    .line 45
    new-instance v3, LX/6Xh;

    .line 47
    invoke-direct {v3, v0, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    .line 50
    const/16 v1, 0x23

    .line 52
    new-instance v2, LX/9dv;

    .line 54
    invoke-direct {v2, v0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 57
    new-instance v1, LX/8ny;

    .line 59
    invoke-direct {v1, v2, v3}, LX/8ny;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    .line 62
    iput-object v1, v0, LX/8nq;->A0A:LX/8ny;

    .line 64
    const-string v8, "cold_start"

    .line 66
    iput-object v8, v0, LX/8nq;->A03:Ljava/lang/String;

    .line 68
    const-string/jumbo v10, "open_app"

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    move-result-wide v11

    .line 75
    new-instance v9, LX/8ru;

    .line 77
    move-wide v13, v11

    .line 78
    invoke-direct/range {v9 .. v14}, LX/8ru;-><init>(Ljava/lang/String;JJ)V

    .line 81
    iput-object v9, v0, LX/8nq;->A02:LX/8ru;

    .line 83
    const-string/jumbo v14, "kill_app"

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    move-result-wide v15

    .line 90
    new-instance v10, LX/8ru;

    .line 92
    move-object v13, v10

    .line 93
    move-wide/from16 v17, v15

    .line 95
    invoke-direct/range {v13 .. v18}, LX/8ru;-><init>(Ljava/lang/String;JJ)V

    .line 98
    const-string v11, "app_terminated"

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v15

    .line 104
    new-instance v5, LX/8sc;

    .line 106
    move-object v9, v5

    .line 107
    move-object v12, v11

    .line 108
    move-object v13, v4

    .line 109
    invoke-direct/range {v9 .. v16}, LX/8sc;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    iput-object v5, v0, LX/8nq;->A01:LX/8sc;

    .line 114
    iget-object v6, v0, LX/8nq;->A02:LX/8ru;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    move-result-wide v11

    .line 120
    new-instance v3, LX/8sd;

    .line 122
    move-object v7, v4

    .line 123
    move-object v9, v8

    .line 124
    move-object v10, v4

    .line 125
    invoke-direct/range {v3 .. v12}, LX/8sd;-><init>(LX/8sd;LX/8sc;LX/8ru;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    iput-object v3, v0, LX/8nq;->A00:LX/8sd;

    .line 130
    return-void
.end method

.method public static final A00(LX/2rG;LX/8nq;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/8nq;->A05:LX/8nm;

    .line 2
    iget-boolean v0, v0, LX/8nm;->A0R:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/2rG;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/5PE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/2rG;->A05:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public static final A01(LX/4v8;LX/8nq;)V
    .locals 7

    .line 0
    const-string v1, "UXFlowImpl.sendUXEvent"

    .line 2
    const v0, 0x5cc12c59

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v1, p1, LX/8nq;->A05:LX/8nm;

    .line 10
    iget-boolean v0, v1, LX/8nm;->A0U:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, v1, LX/8nm;->A0V:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p1, LX/8nq;->A08:LX/Esp;

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Izn;

    .line 40
    invoke-interface {v0, p0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    iget-wide v2, p0, LX/4v8;->A00:J

    .line 45
    instance-of v0, p0, LX/8sd;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    check-cast p0, LX/8sd;

    .line 51
    iput-object p0, p1, LX/8nq;->A00:LX/8sd;

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_1
    iget-object v3, p1, LX/8nq;->A09:LX/mkc;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x2e

    .line 60
    new-instance v2, LX/6Vc;

    .line 62
    invoke-direct {v2, p0, p1, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 65
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 67
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 69
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p0, LX/8sc;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    check-cast p0, LX/8sc;

    .line 79
    iput-object p0, p1, LX/8nq;->A01:LX/8sc;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v0, p0, LX/8ru;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    instance-of v0, p0, LX/0BT;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/0BT;

    .line 93
    invoke-interface {v0}, LX/0BT;->EW7()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 99
    :cond_4
    check-cast p0, LX/8ru;

    .line 101
    iput-object p0, p1, LX/8nq;->A02:LX/8ru;

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v0, p0, LX/4v9;

    .line 106
    if-eqz v0, :cond_8

    .line 108
    iget-object p1, p1, LX/8nq;->A0A:LX/8ny;

    .line 110
    const-string v1, "ResponsiveTracker.onScreenContentChanged"

    .line 112
    const v0, 0xd5db5dd

    .line 115
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-object p0, p1, LX/8ny;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 125
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    const-string v4, "ResponsiveTracker"

    .line 128
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p1, LX/8ny;->A01:J

    .line 136
    iput-wide v0, p1, LX/8ny;->A02:J

    .line 138
    iput v6, p1, LX/8ny;->A00:I

    .line 140
    iget-object v0, p1, LX/8ny;->A03:Landroid/os/Handler;

    .line 142
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    iget-object v1, p1, LX/8ny;->A05:Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-string/jumbo v0, "onScreenContentChanged: initial post failed, resetting isScheduled"

    .line 161
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :cond_7
    :goto_1
    :try_start_4
    const v0, -0x5015bcc6

    .line 170
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    const v0, 0x203b4e56

    .line 178
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 181
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :cond_8
    :goto_2
    const v0, -0x16e71baa

    .line 185
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    const v0, -0x595e4290

    .line 193
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 196
    throw v1
.end method


# virtual methods
.method public final A02()V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/4u5;

    .line 2
    invoke-direct {v3}, LX/4u5;-><init>()V

    .line 5
    iput-object v3, p0, LX/8nq;->A02:LX/8ru;

    .line 7
    iget-object v1, p0, LX/8nq;->A00:LX/8sd;

    .line 9
    iget-object v2, p0, LX/8nq;->A01:LX/8sc;

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "background_cold_start"

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v8

    .line 18
    new-instance v0, LX/8sd;

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v4

    .line 22
    invoke-direct/range {v0 .. v9}, LX/8sd;-><init>(LX/8sd;LX/8sc;LX/8ru;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    iput-object v0, p0, LX/8nq;->A00:LX/8sd;

    .line 27
    return-void
.end method

.method public final A03(IILjava/lang/String;J)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/8nq;->A04:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8nq;->A04:Z

    .line 7
    iget-object v0, p0, LX/8nq;->A00:LX/8sd;

    .line 9
    iget-object v3, v0, LX/8sd;->A02:Ljava/lang/String;

    .line 11
    new-instance v0, LX/1Al;

    .line 13
    move v2, p1

    .line 14
    move v1, p2

    .line 15
    move-object v4, p3

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1Al;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 20
    invoke-static {v0, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EzN(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/8nq;->A02:LX/8ru;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 13
    const-string v2, "camera"

    .line 15
    new-instance v0, LX/Foy;

    .line 17
    invoke-direct/range {v0 .. v5}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    invoke-static {v0, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 23
    return-void
.end method

.method public final EzX()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8nq;->A00:LX/8sd;

    .line 2
    iget-object v3, v0, LX/8sd;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/8nq;->A02:LX/8ru;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 13
    const-string v2, "camera"

    .line 15
    new-instance v0, LX/Ih0;

    .line 17
    invoke-direct/range {v0 .. v5}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    invoke-static {v0, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 23
    return-void
.end method

.method public final FGs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p5

    .line 1
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 4
    if-nez p5, :cond_0

    .line 6
    iget-object v0, p0, LX/8nq;->A00:LX/8sd;

    .line 8
    iget-object v4, v0, LX/8sd;->A02:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v2, p0, LX/8nq;->A02:LX/8ru;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v5

    .line 16
    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 19
    new-instance v1, LX/2qM;

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    iput-object p4, v1, LX/2qM;->A00:Ljava/lang/Integer;

    .line 27
    iput-object p2, v1, LX/2qM;->A01:Ljava/lang/String;

    .line 29
    iput-object p3, v1, LX/2qM;->A02:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    invoke-static {v1, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 37
    return-void
.end method

.method public final FQP(Landroid/graphics/Rect;LX/2rG;LX/6bC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v12, p5

    .line 3
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v13, p6

    .line 9
    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v0, v3, LX/8nq;->A05:LX/8nm;

    .line 16
    iget-boolean v0, v0, LX/8nm;->A0R:Z

    .line 18
    move-object/from16 v5, p2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v5, v3}, LX/8nq;->A00(LX/2rG;LX/8nq;)Ljava/lang/String;

    .line 25
    move-result-object v11

    .line 26
    :goto_0
    iget-object v7, v3, LX/8nq;->A02:LX/8ru;

    .line 28
    move-object/from16 v0, p1

    .line 30
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 32
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 34
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    new-instance v6, LX/5rL;

    .line 40
    invoke-direct {v6, v4, v2, v1, v0}, LX/5rL;-><init>(IIII)V

    .line 43
    iget-object v14, v5, LX/2rG;->A03:Ljava/lang/String;

    .line 45
    iget v2, v5, LX/2rG;->A01:I

    .line 47
    iget v1, v5, LX/2rG;->A00:I

    .line 49
    iget-object v0, v5, LX/2rG;->A04:Ljava/lang/String;

    .line 51
    iget-object v10, v5, LX/2rG;->A02:Ljava/lang/Boolean;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v20

    .line 57
    new-instance v5, LX/2qK;

    .line 59
    move-object/from16 v8, p3

    .line 61
    move-object/from16 v9, p4

    .line 63
    move-object/from16 v15, p7

    .line 65
    move-object/from16 v16, p8

    .line 67
    move/from16 v18, v2

    .line 69
    move/from16 v19, v1

    .line 71
    move-object/from16 v17, v0

    .line 73
    invoke-direct/range {v5 .. v21}, LX/2qK;-><init>(LX/5rL;LX/8ru;LX/6bC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 76
    invoke-static {v5, v3}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v11, v5, LX/2rG;->A05:Ljava/lang/String;

    .line 82
    goto :goto_0
.end method

.method public final FQR(LX/2rG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/8nq;->A05:LX/8nm;

    .line 12
    iget-boolean v0, v0, LX/8nm;->A0R:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p0}, LX/8nq;->A00(LX/2rG;LX/8nq;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object v1, p0, LX/8nq;->A02:LX/8ru;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v5

    .line 26
    new-instance v0, LX/0P4;

    .line 28
    invoke-direct/range {v0 .. v6}, LX/0P4;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    invoke-static {v0, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p1, LX/2rG;->A05:Ljava/lang/String;

    .line 37
    goto :goto_0
.end method

.method public final FQT(LX/2rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    move-object v7, p3

    .line 4
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, p0}, LX/8nq;->A00(LX/2rG;LX/8nq;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p1, LX/2rG;->A06:Z

    .line 13
    iget-object v5, p0, LX/8nq;->A02:LX/8ru;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v8

    .line 19
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 22
    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ":"

    .line 35
    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    new-instance v4, LX/3Kc;

    .line 41
    invoke-direct/range {v4 .. v9}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    iput-object v3, v4, LX/3Kc;->A03:Ljava/lang/String;

    .line 46
    iput-object p4, v4, LX/3Kc;->A01:Ljava/lang/String;

    .line 48
    move/from16 v0, p6

    .line 50
    iput v0, v4, LX/3Kc;->A00:I

    .line 52
    iput-object p5, v4, LX/3Kc;->A02:Ljava/lang/String;

    .line 54
    iput-boolean v2, v4, LX/3Kc;->A04:Z

    .line 56
    move/from16 v0, p7

    .line 58
    iput-boolean v0, v4, LX/3Kc;->A05:Z

    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    invoke-static {v4, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 66
    return-void
.end method

.method public final FQc(LX/2rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v5, p4

    .line 12
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p0, LX/8nq;->A05:LX/8nm;

    .line 17
    iget-boolean v0, v0, LX/8nm;->A0R:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p0}, LX/8nq;->A00(LX/2rG;LX/8nq;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iget-object v1, p0, LX/8nq;->A02:LX/8ru;

    .line 27
    iget-boolean v8, p1, LX/2rG;->A06:Z

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v6

    .line 33
    new-instance v0, LX/2rH;

    .line 35
    invoke-direct/range {v0 .. v8}, LX/2rH;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 38
    invoke-static {v0, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p1, LX/2rG;->A05:Ljava/lang/String;

    .line 44
    goto :goto_0
.end method

.method public final FWp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/8nq;->A02:LX/8ru;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, LX/8iU;

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/8iU;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-static {v0, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 21
    return-void
.end method

.method public final FWq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/8nq;->A02:LX/8ru;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, LX/6bM;

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/6bM;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-static {v0, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 21
    return-void
.end method

.method public final Fnh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/8nq;->A00:LX/8sd;

    .line 6
    iget-object v4, v0, LX/8sd;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/8nq;->A02:LX/8ru;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/2qW;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    iput-object p2, v1, LX/2qW;->A00:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    invoke-static {v1, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 30
    return-void
.end method

.method public final Fni(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8nq;->A00:LX/8sd;

    .line 7
    iget-object v3, v0, LX/8sd;->A02:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/8nq;->A02:LX/8ru;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    new-instance v0, LX/Cht;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/Cht;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    invoke-static {v0, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 24
    return-void
.end method

.method public final Fnj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8nq;->A00:LX/8sd;

    .line 7
    iget-object v3, v0, LX/8sd;->A02:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/8nq;->A02:LX/8ru;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    new-instance v0, LX/2qE;

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v6}, LX/2qE;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    invoke-static {v0, p0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 24
    return-void
.end method

.method public final GAW(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 17

    .line 0
    sget-object v0, LX/2pM;->A01:LX/2pM;

    .line 2
    sget-object v6, LX/2pM;->A00:LX/2pO;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v2

    .line 8
    move-object/from16 v1, p0

    .line 10
    if-nez v2, :cond_4

    .line 12
    if-eqz p1, :cond_4

    .line 14
    iget-object v3, v1, LX/8nq;->A05:LX/8nm;

    .line 16
    iget-boolean v2, v3, LX/8nm;->A09:Z

    .line 18
    iget-boolean v3, v3, LX/8nm;->A0G:Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v13

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v14

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v11, LX/01O;

    .line 46
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v5, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v12, v4, [F

    .line 57
    new-instance v4, Landroid/graphics/Matrix;

    .line 59
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 69
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object v7, v6

    .line 74
    move/from16 v16, v3

    .line 76
    invoke-static/range {v4 .. v16}, LX/2pM;->A05(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;LX/01O;[FFFIZ)V

    .line 79
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v3, :cond_3

    .line 86
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_15

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_14

    .line 107
    if-ltz v7, :cond_15

    .line 109
    invoke-static {v9, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v3, v4

    .line 128
    check-cast v3, Landroid/view/View;

    .line 130
    invoke-virtual {v0, v3}, LX/2pM;->A06(Landroid/view/View;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 136
    move-object v5, v4

    .line 137
    :cond_1
    check-cast v5, Landroid/view/View;

    .line 139
    if-nez v5, :cond_3

    .line 141
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/view/View;

    .line 147
    :cond_2
    move-object v5, v4

    .line 148
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 149
    if-eqz v5, :cond_13

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    move-result-object v4

    .line 155
    :goto_2
    instance-of v3, v4, Landroidx/compose/ui/platform/ComposeView;

    .line 157
    if-eqz v3, :cond_9

    .line 159
    if-eqz v2, :cond_9

    .line 161
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 166
    move-result v3

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 170
    move-result v2

    .line 171
    invoke-static {v4, v0, v3, v2}, LX/2pM;->A00(Landroidx/compose/ui/platform/ComposeView;LX/2pM;FF)LX/2iS;

    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_9

    .line 177
    invoke-static {v2}, LX/2pM;->A04(LX/2iS;)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 185
    move-result v7

    .line 186
    new-instance v6, LX/2pO;

    .line 188
    move-object v10, v8

    .line 189
    move-object v11, v8

    .line 190
    invoke-direct/range {v6 .. v11}, LX/2pO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_4
    :goto_3
    iget-object v4, v1, LX/8nq;->A03:Ljava/lang/String;

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 205
    const/4 v2, 0x3

    .line 206
    if-eq v3, v0, :cond_7

    .line 208
    if-eq v3, v2, :cond_7

    .line 210
    const/4 v0, 0x5

    .line 211
    if-eq v3, v0, :cond_6

    .line 213
    const/4 v0, 0x6

    .line 214
    if-eq v3, v0, :cond_7

    .line 216
    :cond_5
    return-void

    .line 217
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 220
    move-result-wide v12

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 224
    move-result v10

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 228
    move-result v11

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 232
    move-result v8

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 236
    move-result v9

    .line 237
    new-instance v3, LX/2pE;

    .line 239
    move-object v5, v3

    .line 240
    move-object v7, v4

    .line 241
    invoke-direct/range {v5 .. v13}, LX/2pE;-><init>(LX/2pO;Ljava/lang/String;FFIIJ)V

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 248
    move-result-wide v9

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 256
    move-result v7

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 260
    move-result v8

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 264
    move-result v5

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 268
    move-result v6

    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 272
    move-result v0

    .line 273
    const/4 v13, 0x0

    .line 274
    if-ne v0, v2, :cond_8

    .line 276
    const/4 v13, 0x1

    .line 277
    :cond_8
    new-instance v3, LX/2pD;

    .line 279
    invoke-direct/range {v3 .. v13}, LX/2pD;-><init>(Ljava/lang/String;FFIIJJZ)V

    .line 282
    :goto_4
    check-cast v3, LX/4v8;

    .line 284
    if-eqz v3, :cond_5

    .line 286
    invoke-static {v3, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 289
    return-void

    .line 290
    :cond_9
    if-eqz v5, :cond_12

    .line 292
    const v2, 0x7f0b259f

    .line 295
    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    :goto_5
    instance-of v2, v3, Ljava/lang/String;

    .line 301
    if-eqz v2, :cond_a

    .line 303
    move-object v9, v3

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 306
    :cond_a
    invoke-static {v5, v0}, LX/2pM;->A02(Landroid/view/View;LX/2pM;)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    if-nez v8, :cond_b

    .line 312
    const-string/jumbo v8, "unknown"

    .line 315
    :cond_b
    const/16 v3, 0x25

    .line 317
    new-instance v2, LX/9tT;

    .line 319
    invoke-direct {v2, v3}, LX/9tT;-><init>(I)V

    .line 322
    invoke-static {v5, v0, v2}, LX/2pM;->A03(Landroid/view/View;LX/2pM;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 325
    move-result-object v10

    .line 326
    const/16 v3, 0x27

    .line 328
    new-instance v2, LX/9tT;

    .line 330
    invoke-direct {v2, v3}, LX/9tT;-><init>(I)V

    .line 333
    invoke-static {v5, v0, v2}, LX/2pM;->A03(Landroid/view/View;LX/2pM;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    if-eqz v10, :cond_c

    .line 339
    if-nez v4, :cond_f

    .line 341
    :cond_c
    const/16 v3, 0x26

    .line 343
    new-instance v2, LX/9tT;

    .line 345
    invoke-direct {v2, v3}, LX/9tT;-><init>(I)V

    .line 348
    invoke-static {v5, v0, v2}, LX/2pM;->A03(Landroid/view/View;LX/2pM;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 351
    move-result-object v11

    .line 352
    if-nez v11, :cond_d

    .line 354
    move-object v11, v8

    .line 355
    :cond_d
    if-nez v10, :cond_e

    .line 357
    move-object v10, v11

    .line 358
    :cond_e
    if-eqz v4, :cond_10

    .line 360
    :cond_f
    move-object v11, v4

    .line 361
    :cond_10
    if-eqz v5, :cond_11

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 366
    move-result v7

    .line 367
    :goto_6
    new-instance v6, LX/2pO;

    .line 369
    invoke-direct/range {v6 .. v11}, LX/2pO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    goto/16 :goto_3

    .line 374
    :cond_11
    const/4 v7, 0x0

    .line 375
    goto :goto_6

    .line 376
    :cond_12
    move-object v3, v9

    .line 377
    goto :goto_5

    .line 378
    :cond_13
    move-object v4, v9

    .line 379
    goto/16 :goto_2

    .line 381
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v6

    .line 389
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_19

    .line 395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    move-object v3, v4

    .line 400
    check-cast v3, Landroid/view/View;

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_16

    .line 408
    :goto_7
    check-cast v4, Landroid/view/View;

    .line 410
    if-nez v4, :cond_2

    .line 412
    invoke-virtual {v9, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Landroid/view/View;

    .line 418
    invoke-virtual {v4}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_2

    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 427
    move-result-object v8

    .line 428
    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v7

    .line 436
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_1a

    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Landroid/view/View;

    .line 448
    invoke-virtual {v6}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_17

    .line 454
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 460
    move-result-object v4

    .line 461
    :goto_8
    if-eqz v4, :cond_18

    .line 463
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_18

    .line 469
    invoke-interface {v4}, Landroid/view/ViewParent;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 472
    move-result-object v4

    .line 473
    goto :goto_8

    .line 474
    :cond_18
    invoke-static {v4, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_17

    .line 480
    move-object v5, v6

    .line 481
    goto/16 :goto_1

    .line 483
    :cond_19
    move-object v4, v5

    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    instance-of v3, v8, Landroid/view/View;

    .line 487
    if-eqz v3, :cond_3

    .line 489
    move-object v5, v8

    .line 490
    check-cast v5, Landroid/view/View;

    .line 492
    goto/16 :goto_1
.end method
