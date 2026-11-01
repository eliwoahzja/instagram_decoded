.class public final LX/3jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/Intent;

.field public static A02:LX/3jg;

.field public static A03:LX/2oU;

.field public static A04:LX/8yr;

.field public static A05:LX/2oP;

.field public static A06:LX/mkc;

.field public static A07:Z

.field public static A08:LX/6OI;

.field public static A09:LX/8nq;

.field public static final A0A:LX/3jh;

.field public static final A0B:LX/3jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/3jf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3jf;->A0B:LX/3jf;

    .line 7
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 19
    const v1, 0x5d2156a8

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/1un;->A01(I)LX/1un;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, LX/Ikk;

    .line 33
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/3jf;->A06:LX/mkc;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/3jg;

    .line 42
    invoke-direct {v0, v3, v1, v1, v1}, LX/3jg;-><init>(ZZZZ)V

    .line 45
    sput-object v0, LX/3jf;->A02:LX/3jg;

    .line 47
    new-instance v0, LX/3jh;

    .line 49
    invoke-direct {v0}, LX/3jh;-><init>()V

    .line 52
    sput-object v0, LX/3jf;->A0A:LX/3jh;

    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 57
    invoke-virtual {v0, v1, v3}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/8yr;)LX/2oU;
    .locals 10

    .line 0
    sget-object v6, LX/3jf;->A02:LX/3jg;

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v7, p0, LX/8yr;->A01:LX/4u2;

    .line 5
    if-nez v7, :cond_0

    .line 7
    invoke-static {p0}, LX/8yr;->A00(LX/8yr;)LX/4u2;

    .line 10
    move-result-object v7

    .line 11
    :cond_0
    iget-object v0, p0, LX/8yr;->A02:LX/1f9;

    .line 13
    iput-object v0, v7, LX/4u2;->A01:LX/1f9;

    .line 15
    iget-object v1, p0, LX/8yr;->A07:LX/8ru;

    .line 17
    instance-of v0, v1, LX/2pE;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/2pE;

    .line 24
    iget-object v0, v0, LX/2pE;->A03:LX/2pO;

    .line 26
    iget-object v0, v0, LX/2pO;->A02:Ljava/lang/String;

    .line 28
    iput-object v0, v7, LX/4u2;->A02:Ljava/lang/String;

    .line 30
    :cond_1
    sget-boolean v0, LX/8yr;->A0M:Z

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v4, p0, LX/8yr;->A08:Ljava/lang/Object;

    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v3, v1, LX/4v8;->A01:Ljava/lang/String;

    .line 39
    iget-object v2, p0, LX/8yr;->A03:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    new-instance v1, LX/2oX;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v3, v1, LX/2oX;->A00:Ljava/lang/String;

    .line 54
    iput-object v2, v1, LX/2oX;->A01:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/8yr;->A0B:Ljava/util/List;

    .line 58
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    :cond_2
    iget-object v0, p0, LX/8yr;->A0B:Ljava/util/List;

    .line 63
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v8

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object v3, v1, LX/4v8;->A01:Ljava/lang/String;

    .line 73
    iget-object v2, p0, LX/8yr;->A03:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    new-instance v1, LX/2oX;

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v3, v1, LX/2oX;->A00:Ljava/lang/String;

    .line 88
    iput-object v2, v1, LX/2oX;->A01:Ljava/lang/String;

    .line 90
    iget-object v0, p0, LX/8yr;->A0B:Ljava/util/List;

    .line 92
    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    :cond_4
    iget-object v8, p0, LX/8yr;->A0B:Ljava/util/List;

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    monitor-exit v4

    .line 99
    :goto_1
    sget-boolean v0, LX/8yr;->A0M:Z

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iget-object v1, p0, LX/8yr;->A09:Ljava/lang/Object;

    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    iget-object v0, p0, LX/8yr;->A0C:Ljava/util/List;

    .line 108
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0

    .line 116
    :cond_5
    iget-object v9, p0, LX/8yr;->A0C:Ljava/util/List;

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    monitor-exit v1

    .line 120
    :goto_3
    iget-object v5, p0, LX/8yr;->A06:LX/3jg;

    .line 122
    new-instance v4, LX/2oU;

    .line 124
    invoke-direct/range {v4 .. v9}, LX/2oU;-><init>(LX/3jg;LX/3jg;LX/4u2;Ljava/util/List;Ljava/util/List;)V

    .line 127
    sget-object v0, LX/3jf;->A08:LX/6OI;

    .line 129
    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v0, v4}, LX/6OI;->A00(LX/2oU;)V

    .line 134
    :cond_6
    sget-object v0, LX/3jf;->A05:LX/2oP;

    .line 136
    if-nez v0, :cond_7

    .line 138
    const-string/jumbo v0, "storage"

    .line 141
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 144
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    invoke-virtual {v0, v4}, LX/2oP;->A02(LX/2oU;)V

    .line 152
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/3jg;LX/6OI;LX/8nq;IIIIIIIZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    sput-boolean v1, LX/3jf;->A07:Z

    .line 3
    sput-object p3, LX/3jf;->A09:LX/8nq;

    .line 5
    iget-object v0, p3, LX/8nq;->A09:LX/mkc;

    .line 7
    sput-object v0, LX/3jf;->A06:LX/mkc;

    .line 9
    sput-object p1, LX/3jf;->A02:LX/3jg;

    .line 11
    sget-object v0, LX/3jf;->A0A:LX/3jh;

    .line 13
    iput p10, v0, LX/3jh;->A01:I

    .line 15
    sput-object p2, LX/3jf;->A08:LX/6OI;

    .line 17
    if-le p6, v1, :cond_0

    .line 19
    sget-object v0, LX/6lk;->A08:LX/6lk;

    .line 21
    invoke-virtual {v0, p6}, LX/6lk;->A07(I)V

    .line 24
    :cond_0
    sget v0, LX/6lk;->A00:I

    .line 26
    new-instance v0, LX/6ln;

    .line 28
    invoke-direct {v0, p4, p5}, LX/6ln;-><init>(II)V

    .line 31
    sput-object v0, LX/6lk;->A01:LX/6ln;

    .line 33
    sput p7, LX/6lk;->A00:I

    .line 35
    if-lez p7, :cond_1

    .line 37
    new-instance v0, LX/8yn;

    .line 39
    invoke-direct {v0, p8, p9}, LX/8yn;-><init>(II)V

    .line 42
    sput-object v0, LX/6lk;->A02:LX/8yn;

    .line 44
    :cond_1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    move-result-object v2

    .line 48
    sget-boolean v0, LX/8yr;->A0J:Z

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    move-result v0

    .line 58
    mul-int/2addr v1, v0

    .line 59
    sput v1, LX/8yr;->A0G:I

    .line 61
    sput-boolean p11, LX/8yr;->A0J:Z

    .line 63
    sput-boolean p12, LX/8yr;->A0M:Z

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v0, 0x1e

    .line 69
    if-le v1, v0, :cond_2

    .line 71
    sget v0, LX/8yr;->A0G:I

    .line 73
    int-to-float v1, v0

    .line 74
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 77
    move-result v0

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 82
    move-result v0

    .line 83
    mul-float/2addr v1, v0

    .line 84
    sput v1, LX/8yr;->A0H:F

    .line 86
    :cond_2
    sget-object v2, LX/3jf;->A06:LX/mkc;

    .line 88
    const/4 p2, 0x0

    .line 89
    const/16 v1, 0x10

    .line 91
    new-instance v0, LX/6Vh;

    .line 93
    invoke-direct {v0, p0, p3, p2, v1}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 96
    sget-object p1, LX/1ur;->A00:LX/1ur;

    .line 98
    sget-object p0, LX/1uy;->A03:LX/1uy;

    .line 100
    invoke-static {p1, v0, v2, p0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 103
    sget-object v2, LX/3jf;->A06:LX/mkc;

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/6Uj;

    .line 108
    invoke-direct {v0, v1, p2}, LX/6Uj;-><init>(ILX/HAU;)V

    .line 111
    invoke-static {p1, v0, v2, p0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 114
    sget-object v2, LX/3jf;->A06:LX/mkc;

    .line 116
    const/4 v1, 0x2

    .line 117
    new-instance v0, LX/6Uj;

    .line 119
    invoke-direct {v0, v1, p2}, LX/6Uj;-><init>(ILX/HAU;)V

    .line 122
    invoke-static {p1, v0, v2, p0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 125
    const/4 v1, 0x6

    .line 126
    new-instance v0, LX/6Wj;

    .line 128
    invoke-direct {v0, v1}, LX/6Wj;-><init>(I)V

    .line 131
    sput-object v0, LX/8ys;->A00:Lkotlin/jvm/functions/Function3;

    .line 133
    return-void
.end method

.method public static final A02(LX/9UH;)V
    .locals 8

    .line 0
    :try_start_0
    sget-object v0, LX/3jf;->A09:LX/8nq;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LX/8nq;->A08:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Izn;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v2, LX/3jf;->A06:LX/mkc;

    .line 29
    const/16 v1, 0x12

    .line 31
    new-instance v0, LX/D6D;

    .line 33
    invoke-direct {v0, p0, v4, v1}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 36
    sget-object v3, LX/1ur;->A00:LX/1ur;

    .line 38
    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x28

    .line 44
    new-instance v0, LX/1S9;

    .line 46
    invoke-direct {v0, v2, v4, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 49
    invoke-static {v3, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/3jf;->A01:Landroid/content/Intent;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    sget-object v0, LX/3jf;->A05:LX/2oP;

    .line 59
    if-nez v0, :cond_1

    .line 61
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/2oP;

    .line 67
    invoke-direct {v0, v1}, LX/2oP;-><init>(Landroid/content/Context;)V

    .line 70
    sput-object v0, LX/3jf;->A05:LX/2oP;

    .line 72
    :cond_1
    sget-object v0, LX/3jf;->A01:Landroid/content/Intent;

    .line 74
    invoke-static {v0}, LX/1Ak;->A00(Landroid/content/Intent;)LX/4z3;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v2

    .line 86
    iget-object v5, v1, LX/4z3;->A01:Ljava/lang/Object;

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 90
    sget-wide v6, LX/3jf;->A00:J

    .line 92
    const-string v4, "cold_start"

    .line 94
    const/4 v3, 0x0

    .line 95
    new-instance v1, LX/1Al;

    .line 97
    invoke-direct/range {v1 .. v7}, LX/1Al;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    .line 100
    sget-boolean v0, LX/8yr;->A0J:Z

    .line 102
    sget-object v0, LX/3jf;->A02:LX/3jg;

    .line 104
    new-instance v4, LX/8yr;

    .line 106
    invoke-direct {v4, v0, v1}, LX/8yr;-><init>(LX/3jg;LX/8ru;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v4, LX/8yr;->A07:LX/8ru;

    .line 115
    iget-wide v0, v0, LX/8ru;->A00:J

    .line 117
    sub-long/2addr v2, v0

    .line 118
    iput-wide v2, p0, LX/9UH;->A01:J

    .line 120
    invoke-static {v4, p0}, LX/8yr;->A03(LX/8yr;LX/4Xv;)V

    .line 123
    invoke-static {v4}, LX/3jf;->A00(LX/8yr;)LX/2oU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    :cond_2
    return-void
.end method

.method public static final A03(Z)V
    .locals 4

    .line 0
    sget-object v0, LX/3jf;->A02:LX/3jg;

    .line 2
    iget-boolean v1, v0, LX/3jg;->A01:Z

    .line 4
    if-eq v1, p0, :cond_0

    .line 6
    iget-boolean v3, v0, LX/3jg;->A02:Z

    .line 8
    iget-boolean v2, v0, LX/3jg;->A03:Z

    .line 10
    iget-boolean v1, v0, LX/3jg;->A00:Z

    .line 12
    new-instance v0, LX/3jg;

    .line 14
    invoke-direct {v0, p0, v3, v2, v1}, LX/3jg;-><init>(ZZZZ)V

    .line 17
    :cond_0
    sput-object v0, LX/3jf;->A02:LX/3jg;

    .line 19
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v0, LX/3jf;->A05:LX/2oP;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LX/2oP;

    .line 12
    invoke-direct {v0, p1}, LX/2oP;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v0, LX/3jf;->A05:LX/2oP;

    .line 17
    :cond_0
    iget-object v0, v0, LX/2oP;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v6, v0, -0x2

    .line 47
    :goto_0
    if-ltz v6, :cond_2

    .line 49
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    if-gt v0, p2, :cond_2

    .line 55
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/2oU;

    .line 61
    add-int/lit8 v0, v6, 0x1

    .line 63
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2oU;

    .line 69
    iget-object v0, v0, LX/2oU;->A03:LX/4u2;

    .line 71
    iget-wide v3, v0, LX/4u2;->A00:J

    .line 73
    iget-object v0, v5, LX/2oU;->A03:LX/4u2;

    .line 75
    iget-wide v0, v0, LX/4u2;->A00:J

    .line 77
    sub-long/2addr v3, v0

    .line 78
    const-wide/32 v1, 0xea60

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-gtz v0, :cond_2

    .line 85
    invoke-virtual {v7, v8, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v7
.end method
