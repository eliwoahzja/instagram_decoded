.class public abstract LX/1vj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Db;

.field public static final A01:LX/5Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UNDEFINED"

    .line 2
    new-instance v0, LX/5Db;

    .line 4
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1vj;->A01:LX/5Db;

    .line 9
    const-string v1, "REUSABLE_CLAIMED"

    .line 11
    new-instance v0, LX/5Db;

    .line 13
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/1vj;->A00:LX/5Db;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/HAU;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/1vh;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/1vh;

    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/1vs;

    .line 16
    invoke-direct {v3, v0, v1}, LX/1vs;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    :cond_0
    iget-object v1, p1, LX/1vh;->A03:LX/5Be;

    .line 21
    iget-object v6, p1, LX/1vh;->A02:LX/HAU;

    .line 23
    invoke-interface {v6}, LX/HAU;->getContext()LX/Ikk;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1vj;->A02(LX/Ikk;LX/5Be;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iput-object v3, p1, LX/1vh;->A00:Ljava/lang/Object;

    .line 36
    iput v5, p1, LX/5Bf;->A00:I

    .line 38
    invoke-interface {v6}, LX/HAU;->getContext()LX/Ikk;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v1}, LX/1vj;->A01(Ljava/lang/Runnable;LX/Ikk;LX/5Be;)V

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/2hm;->A00()LX/5Bg;

    .line 49
    move-result-object v4

    .line 50
    iget-wide v0, v4, LX/5Bg;->A00:J

    .line 52
    const-wide v7, 0x100000000L

    .line 57
    cmp-long v2, v0, v7

    .line 59
    if-ltz v2, :cond_2

    .line 61
    iput-object v3, p1, LX/1vh;->A00:Ljava/lang/Object;

    .line 63
    iput v5, p1, LX/5Bf;->A00:I

    .line 65
    invoke-virtual {v4, p1}, LX/5Bg;->A09(LX/5Bf;)V

    .line 68
    return-void

    .line 69
    :cond_2
    add-long/2addr v0, v7

    .line 70
    iput-wide v0, v4, LX/5Bg;->A00:J

    .line 72
    :try_start_0
    invoke-interface {v6}, LX/HAU;->getContext()LX/Ikk;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 78
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/2sj;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v1}, LX/2sj;->EBG()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    invoke-interface {v1}, LX/2sj;->Bbe()Ljava/util/concurrent/CancellationException;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, LX/5Bf;->A0D(Ljava/lang/Throwable;)V

    .line 99
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, LX/1vh;->resumeWith(Ljava/lang/Object;)V

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/5Bg;->A0B()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p1, LX/1vh;->A01:Ljava/lang/Object;

    .line 115
    invoke-interface {v6}, LX/HAU;->getContext()LX/Ikk;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, LX/1vk;->A00(Ljava/lang/Object;LX/Ikk;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/1vk;->A00:LX/5Db;

    .line 125
    if-eq v2, v0, :cond_5

    .line 127
    invoke-static {v2, v6, v3}, LX/1vA;->A03(Ljava/lang/Object;LX/HAU;LX/Ikk;)LX/5uy;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :goto_1
    :try_start_1
    invoke-interface {v6, p0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    .line 136
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-virtual {v0}, LX/5uy;->A0b()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 144
    :cond_6
    invoke-static {v2, v3}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    .line 147
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    if-eqz v0, :cond_7

    .line 151
    :try_start_3
    invoke-virtual {v0}, LX/5uy;->A0b()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    :cond_7
    invoke-static {v2, v3}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    .line 160
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_4
    invoke-virtual {p1, v0}, LX/5Bf;->A08(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :goto_2
    invoke-virtual {v4, v5}, LX/5Bg;->A0A(Z)V

    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    invoke-virtual {v4, v5}, LX/5Bg;->A0A(Z)V

    .line 173
    throw v0

    .line 174
    :cond_9
    invoke-interface {p1, p0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public static final A01(Ljava/lang/Runnable;LX/Ikk;LX/5Be;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p2, p0, p1}, LX/5Be;->A06(Ljava/lang/Runnable;LX/Ikk;)V

    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    new-instance v0, LX/1vi;

    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/1vi;-><init>(Ljava/lang/Throwable;LX/Ikk;LX/5Be;)V

    .line 10
    throw v0
.end method

.method public static final A02(LX/Ikk;LX/5Be;)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p1, p0}, LX/5Be;->A03(LX/Ikk;)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v1

    .line 6
    new-instance v0, LX/1vi;

    .line 8
    invoke-direct {v0, v1, p0, p1}, LX/1vi;-><init>(Ljava/lang/Throwable;LX/Ikk;LX/5Be;)V

    .line 11
    throw v0
.end method

.method public static final A03(LX/1vh;)Z
    .locals 10

    .line 0
    sget-object v9, LX/4z7;->A00:LX/4z7;

    .line 2
    invoke-static {}, LX/2hm;->A00()LX/5Bg;

    .line 5
    move-result-object v8

    .line 6
    iget-object v0, v8, LX/5Bg;->A01:LX/2ps;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 17
    iget-wide v5, v8, LX/5Bg;->A00:J

    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide v2, 0x100000000L

    .line 25
    cmp-long v0, v5, v2

    .line 27
    if-gez v0, :cond_0

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iput-object v9, p0, LX/1vh;->A00:Ljava/lang/Object;

    .line 35
    iput v1, p0, LX/5Bf;->A00:I

    .line 37
    invoke-virtual {v8, p0}, LX/5Bg;->A09(LX/5Bf;)V

    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-long/2addr v5, v2

    .line 44
    iput-wide v5, v8, LX/5Bg;->A00:J

    .line 46
    :try_start_0
    invoke-virtual {p0}, LX/5Bf;->run()V

    .line 49
    :cond_3
    invoke-virtual {v8}, LX/5Bg;->A0B()Z

    .line 52
    move-result v0

    .line 53
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-virtual {p0, v0}, LX/5Bf;->A08(Ljava/lang/Throwable;)V

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_2
    invoke-virtual {v8, v1}, LX/5Bg;->A0A(Z)V

    .line 64
    return v7

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v8, v1}, LX/5Bg;->A0A(Z)V

    .line 69
    throw v0

    .line 70
    :cond_4
    return v7
.end method
