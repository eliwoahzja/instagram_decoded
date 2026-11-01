.class public abstract synthetic LX/2wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;LX/Kkw;LX/GeB;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2xg;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/2xg;

    .line 7
    iget v2, v5, LX/2xg;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_9

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/2xg;->A00:I

    .line 18
    :goto_0
    iget-object v1, v5, LX/2xg;->A05:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 22
    iget p0, v5, LX/2xg;->A00:I

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p0, :cond_3

    .line 29
    if-eq p0, v3, :cond_2

    .line 31
    if-eq p0, v4, :cond_1

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_0
    throw v3

    .line 41
    :cond_1
    iget-boolean p3, v5, LX/2xg;->A04:Z

    .line 43
    iget-object p0, v5, LX/2xg;->A03:Ljava/lang/Object;

    .line 45
    check-cast p0, LX/2xj;

    .line 47
    iget-object p1, v5, LX/2xg;->A02:Ljava/lang/Object;

    .line 49
    check-cast p1, LX/Kkw;

    .line 51
    iget-object p2, v5, LX/2xg;->A01:Ljava/lang/Object;

    .line 53
    check-cast p2, LX/GeB;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean p3, v5, LX/2xg;->A04:Z

    .line 58
    iget-object p0, v5, LX/2xg;->A03:Ljava/lang/Object;

    .line 60
    check-cast p0, LX/2xj;

    .line 62
    iget-object p1, v5, LX/2xg;->A02:Ljava/lang/Object;

    .line 64
    check-cast p1, LX/Kkw;

    .line 66
    iget-object p2, v5, LX/2xg;->A01:Ljava/lang/Object;

    .line 68
    check-cast p2, LX/GeB;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v0, v1, LX/1uk;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4
    instance-of v0, p2, LX/2xh;

    .line 80
    if-nez v0, :cond_c

    .line 82
    :try_start_0
    invoke-interface {p1}, LX/Kkw;->EWe()LX/2xj;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    instance-of v0, v1, LX/1uk;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5
    :goto_2
    iput-object p2, v5, LX/2xg;->A01:Ljava/lang/Object;

    .line 96
    iput-object p1, v5, LX/2xg;->A02:Ljava/lang/Object;

    .line 98
    iput-object p0, v5, LX/2xg;->A03:Ljava/lang/Object;

    .line 100
    iput-boolean p3, v5, LX/2xg;->A04:Z

    .line 102
    iput v3, v5, LX/2xg;->A00:I

    .line 104
    invoke-virtual {p0, v5}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v6, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    instance-of v0, v1, LX/1uk;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 126
    invoke-virtual {p0}, LX/2xj;->A01()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    iput-object p2, v5, LX/2xg;->A01:Ljava/lang/Object;

    .line 132
    iput-object p1, v5, LX/2xg;->A02:Ljava/lang/Object;

    .line 134
    iput-object p0, v5, LX/2xg;->A03:Ljava/lang/Object;

    .line 136
    iput-boolean p3, v5, LX/2xg;->A04:Z

    .line 138
    iput v4, v5, LX/2xg;->A00:I

    .line 140
    invoke-interface {p2, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v6, :cond_5

    .line 146
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v2

    .line 148
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :catchall_1
    move-exception v3

    .line 150
    if-eqz p3, :cond_0

    .line 152
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 154
    if-eqz v0, :cond_7

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 159
    if-nez v0, :cond_8

    .line 161
    :cond_7
    const-string v1, "Channel was consumed, consumer had failed"

    .line 163
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 165
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 171
    :cond_8
    invoke-interface {p1, v0}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 174
    throw v3

    .line 175
    :cond_9
    new-instance v5, LX/2xg;

    .line 177
    invoke-direct {v5, p0}, LX/2xg;-><init>(LX/HAU;)V

    .line 180
    goto/16 :goto_0

    .line 182
    :goto_4
    return-object v6

    .line 183
    :goto_5
    return-object v6

    .line 184
    :cond_a
    if-eqz p3, :cond_b

    .line 186
    invoke-interface {p1, v2}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 189
    :cond_b
    sget-object v6, LX/4z7;->A00:LX/4z7;

    .line 191
    return-object v6

    .line 192
    :cond_c
    check-cast p2, LX/2xh;

    .line 194
    iget-object v3, p2, LX/2xh;->A00:Ljava/lang/Throwable;

    .line 196
    throw v3
.end method

.method public static final A01(LX/mkc;LX/Ge9;)LX/Kkw;
    .locals 4

    .line 0
    instance-of v0, p1, LX/5Cj;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/5Cj;

    .line 7
    if-nez v3, :cond_1

    .line 9
    :cond_0
    sget-object v2, LX/1ur;->A00:LX/1ur;

    .line 11
    const/4 v1, -0x3

    .line 12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 14
    new-instance v3, LX/7xk;

    .line 16
    invoke-direct {v3, v0, v2, p1, v1}, LX/5Ck;-><init>(Ljava/lang/Integer;LX/Ikk;LX/Ge9;I)V

    .line 19
    :cond_1
    invoke-virtual {v3, p0}, LX/5Cj;->A02(LX/mkc;)LX/Kkw;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A02(LX/Kkw;)LX/2wy;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v2, LX/1ur;->A00:LX/1ur;

    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 6
    new-instance v0, LX/2wy;

    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2wy;-><init>(Ljava/lang/Integer;LX/Ikk;LX/Kkw;IZ)V

    .line 12
    return-object v0
.end method

.method public static final A03(LX/Kkw;)LX/2wy;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/1ur;->A00:LX/1ur;

    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 6
    new-instance v0, LX/2wy;

    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2wy;-><init>(Ljava/lang/Integer;LX/Ikk;LX/Kkw;IZ)V

    .line 12
    return-object v0
.end method
