.class public final LX/2zc;
.super LX/3r4;
.source ""

# interfaces
.implements LX/Jnl;


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:LX/2ys;

.field public final A02:LX/Lmn;

.field public final A03:LX/2zA;

.field public final A04:LX/2yw;

.field public final A05:Ljava/util/Random;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/rbx;

.field public final A08:LX/rbx;

.field public final A09:LX/9Qq;

.field public final A0A:LX/rbx;

.field public final A0B:LX/rbx;

.field public final A0C:LX/rbx;

.field public final A0D:LX/rbx;

.field public volatile A0E:I

.field public volatile A0F:I

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:LX/3aB;

.field public volatile A0J:LX/3a8;

.field public volatile A0K:LX/8fb;

.field public volatile A0L:LX/8ez;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/2ys;LX/Lmn;LX/9Qq;LX/2zA;LX/2yw;Ljava/util/Random;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object v0, p0, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p3, p0, LX/2zc;->A02:LX/Lmn;

    .line 12
    iput-object p8, p0, LX/2zc;->A07:LX/rbx;

    .line 14
    iput-object p9, p0, LX/2zc;->A0A:LX/rbx;

    .line 16
    iput-object p10, p0, LX/2zc;->A0C:LX/rbx;

    .line 18
    iput-object p11, p0, LX/2zc;->A0B:LX/rbx;

    .line 20
    iput-object p12, p0, LX/2zc;->A08:LX/rbx;

    .line 22
    iput-object p13, p0, LX/2zc;->A0D:LX/rbx;

    .line 24
    iput-object p6, p0, LX/2zc;->A04:LX/2yw;

    .line 26
    iput-object p5, p0, LX/2zc;->A03:LX/2zA;

    .line 28
    iput-object p7, p0, LX/2zc;->A05:Ljava/util/Random;

    .line 30
    iput-object p1, p0, LX/2zc;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    iput-object p2, p0, LX/2zc;->A01:LX/2ys;

    .line 34
    iput-object p4, p0, LX/2zc;->A09:LX/9Qq;

    .line 36
    new-instance v0, LX/2zd;

    .line 38
    invoke-direct {v0, p0}, LX/2zd;-><init>(LX/2zc;)V

    .line 41
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public static A00(Lcom/facebook/logginginfra/falco/Identity;LX/2zc;)Lcom/facebook/logginginfra/falco/Checksum;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/2zc;->A07:LX/rbx;

    .line 3
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/2zj;

    .line 9
    iget-object v1, p1, LX/2zc;->A03:LX/2zA;

    .line 11
    iget-object v0, p1, LX/2zc;->A01:LX/2ys;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {v0, p0, v2, v1, v4}, LX/2zv;->A00(LX/2ys;Lcom/facebook/logginginfra/falco/Identity;LX/2zj;LX/2zA;Ljava/util/concurrent/atomic/AtomicReference;)LX/2zv;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v4, v0, LX/2zv;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 21
    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_0
    :try_start_2
    move-exception v2

    .line 23
    const-string v1, "QPLConfig"

    .line 25
    const-string v0, "failed to load config"

    .line 27
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :catch_1
    move-exception v3

    .line 32
    iget-object v0, p1, LX/2zc;->A08:LX/rbx;

    .line 34
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0pb;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const-string v1, "QPLConfig"

    .line 44
    const-string v0, "Failed to load config"

    .line 46
    invoke-interface {v2, v1, v0, v3}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    return-object v4
.end method

.method public static A01(Lcom/facebook/logginginfra/falco/Identity;Lcom/facebook/logginginfra/falco/Identity;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 51
    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v1, v0}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    :cond_0
    return v4

    .line 62
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 98
    invoke-virtual {v0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 108
    invoke-virtual {v0, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return v3
.end method


# virtual methods
.method public final A02(LX/3aB;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/2zc;->A0I:LX/3aB;

    .line 2
    iget-wide v5, p0, LX/2zc;->A0G:J

    .line 4
    iget-wide v2, p0, LX/2zc;->A0H:J

    .line 6
    iget v11, p0, LX/2zc;->A0E:I

    .line 8
    iget v8, p0, LX/2zc;->A0F:I

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    cmp-long v0, v5, v9

    .line 15
    if-eqz v0, :cond_1

    .line 17
    cmp-long v0, v5, v9

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v0, :cond_0

    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1, v4, v11}, LX/3aB;->A00(JZI)V

    .line 30
    :cond_1
    cmp-long v0, v2, v9

    .line 32
    if-eqz v0, :cond_3

    .line 34
    cmp-long v0, v2, v9

    .line 36
    if-gtz v0, :cond_2

    .line 38
    const/4 v7, 0x0

    .line 39
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1, v7, v8}, LX/3aB;->A01(JZI)V

    .line 46
    :cond_3
    return-void
.end method

.method public final BmX()LX/HAj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zv;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/2zv;->A06:LX/0YK;

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/8em;->A00:LX/8em;

    .line 15
    return-object v0
.end method

.method public final Cft(I)J
    .locals 2

    .line 0
    const v0, 0x22a3ea5

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2zv;

    .line 16
    iget-object v0, p0, LX/2zc;->A0L:LX/8ez;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, LX/2zc;->A0C:LX/rbx;

    .line 22
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8ez;

    .line 28
    iput-object v0, p0, LX/2zc;->A0L:LX/8ez;

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    iget-object v0, v1, LX/2zv;->A03:LX/0WA;

    .line 34
    iget-object v1, v0, LX/0WA;->A00:LX/Ncq;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1, p1}, LX/Ncq;->indexOfKey(I)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2

    .line 44
    invoke-interface {v1, v0}, LX/Ncq;->valueAt(I)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_2
    const-wide/16 v0, 0x0

    .line 51
    return-wide v0

    .line 52
    :cond_3
    iget-object v0, p0, LX/2zc;->A0K:LX/8fb;

    .line 54
    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, LX/2zc;->A0A:LX/rbx;

    .line 58
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8fb;

    .line 64
    iput-object v0, p0, LX/2zc;->A0K:LX/8fb;

    .line 66
    :cond_4
    iget-object v0, p0, LX/2zc;->A0K:LX/8fb;

    .line 68
    invoke-virtual {v0, p1}, LX/8fb;->A00(I)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final DDu(I)J
    .locals 7

    .line 0
    const v0, 0x1a8130a

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {v2, v3, v2}, LX/3a9;->A00(III)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/3r4;->EMl(I)Z

    .line 15
    move-result v0

    .line 16
    const/16 v6, 0x13

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const v0, 0x7fffffff

    .line 23
    invoke-static {v0, v6, v2}, LX/3a9;->A00(III)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-object v1, p0, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2zv;

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v0, :cond_6

    .line 39
    iget-object v0, v0, LX/2zv;->A04:LX/0VQ;

    .line 41
    iget-object v0, v0, LX/0VQ;->A00:LX/Ncp;

    .line 43
    invoke-interface {v0, p1, v4}, LX/Ncp;->get(II)I

    .line 46
    move-result v5

    .line 47
    if-eq v5, v4, :cond_4

    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2zv;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, LX/2zv;->A04:LX/0VQ;

    .line 60
    iget-object v0, v0, LX/0VQ;->A01:LX/3eu;

    .line 62
    invoke-interface {v0, p1}, LX/3eu;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_3

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v3, :cond_3

    .line 89
    :cond_2
    :goto_0
    invoke-static {v5, v4, v2}, LX/3a9;->A00(III)J

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_3
    move v2, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, LX/2zc;->A09:LX/9Qq;

    .line 98
    if-eqz v1, :cond_5

    .line 100
    invoke-static {}, LX/9Qq;->A00()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v1, p1}, LX/9Qq;->A01(I)I

    .line 109
    move-result v1

    .line 110
    if-eq v1, v4, :cond_5

    .line 112
    const/16 v0, 0xb

    .line 114
    invoke-static {v1, v0, v2}, LX/3a9;->A00(III)J

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v6, v2}, LX/3a9;->A00(III)J

    .line 123
    move-result-wide v0

    .line 124
    return-wide v0

    .line 125
    :cond_6
    iget-object v0, p0, LX/2zc;->A0J:LX/3a8;

    .line 127
    if-nez v0, :cond_7

    .line 129
    iget-object v0, p0, LX/2zc;->A0B:LX/rbx;

    .line 131
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3a8;

    .line 137
    iput-object v0, p0, LX/2zc;->A0J:LX/3a8;

    .line 139
    :cond_7
    iget-object v0, p0, LX/2zc;->A0J:LX/3a8;

    .line 141
    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, LX/2zc;->A0J:LX/3a8;

    .line 145
    invoke-virtual {v0, p1}, LX/3a8;->A00(I)I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v3, v2}, LX/3a9;->A00(III)J

    .line 152
    move-result-wide v0

    .line 153
    return-wide v0

    .line 154
    :cond_8
    const/4 v0, 0x5

    .line 155
    invoke-static {v4, v0, v2}, LX/3a9;->A00(III)J

    .line 158
    move-result-wide v0

    .line 159
    return-wide v0
.end method

.method public final EMl(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2zv;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 11
    iget-object v1, v3, LX/2zv;->A04:LX/0VQ;

    .line 13
    iget-object v0, p0, LX/2zc;->A0D:LX/rbx;

    .line 15
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/2zc;->A09:LX/9Qq;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, LX/9Qq;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_0
    iget-object v0, v3, LX/2zv;->A02:LX/0YL;

    .line 30
    iget-object v1, v0, LX/0YL;->A00:LX/3eu;

    .line 32
    invoke-interface {v1, p1}, LX/3eu;->indexOfKey(I)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    invoke-interface {v1, v0}, LX/3eu;->valueAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/qjy;

    .line 44
    invoke-interface {v0}, LX/qjy;->ENH()Z

    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :goto_0
    const/4 v2, 0x1

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    iget-object v0, v1, LX/0VQ;->A00:LX/Ncp;

    .line 56
    invoke-interface {v0, p1}, LX/Ncp;->indexOfKey(I)I

    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_0

    .line 62
    goto :goto_0
.end method

.method public final EpB(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zc;->A09:LX/9Qq;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LX/9Qq;->A02(I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final GSn(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zc;->A05:Ljava/util/Random;

    .line 2
    invoke-static {v0, p1}, LX/8dg;->A00(Ljava/util/Random;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final GeQ(ILjava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zv;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/2zv;->A05:LX/0WB;

    .line 12
    iget-object v0, v0, LX/0WB;->A00:LX/3eu;

    .line 14
    invoke-interface {v0, p1}, LX/3eu;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/AbstractMap;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    return p1
.end method
