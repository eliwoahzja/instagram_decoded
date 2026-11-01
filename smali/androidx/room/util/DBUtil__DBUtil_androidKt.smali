.class public abstract synthetic Landroidx/room/util/DBUtil__DBUtil_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v10, p2

    .line 1
    move-object v8, p0

    .line 2
    const/4 p0, 0x1

    .line 3
    instance-of v0, p1, LX/CwQ;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/CwQ;

    .line 10
    iget v0, v2, LX/CwQ;->$t:I

    .line 12
    if-ne v0, p0, :cond_0

    .line 14
    iget v3, v2, LX/CwQ;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v3, v1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v2, LX/CwQ;->A00:I

    .line 25
    :goto_0
    iget-object v4, v2, LX/CwQ;->A03:Ljava/lang/Object;

    .line 27
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 29
    iget v7, v2, LX/CwQ;->A00:I

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 37
    if-eq v7, p0, :cond_7

    .line 39
    if-eq v7, v1, :cond_7

    .line 41
    if-eq v7, v6, :cond_5

    .line 43
    if-eq v7, v5, :cond_7

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v2, LX/CwQ;

    .line 55
    invoke-direct {v2, p0, p1}, LX/CwQ;-><init>(ILX/HAU;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, v4, LX/1uk;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_2
    invoke-virtual {v8}, LX/Adv;->A0K()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    .line 74
    invoke-direct {v0, v8, v9, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    .line 77
    iput p0, v2, LX/CwQ;->A00:I

    .line 79
    invoke-static {v8, v2, v0}, LX/4qc;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    :goto_1
    if-ne v4, v3, :cond_8

    .line 85
    return-object v3

    .line 86
    :cond_3
    invoke-virtual {v8}, LX/Adv;->A0K()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v8}, LX/Adv;->A0M()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v8}, LX/Adv;->A0L()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    const/4 p1, 0x0

    .line 105
    new-instance v7, LX/6q8;

    .line 107
    invoke-direct/range {v7 .. v12}, LX/6q8;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 110
    iput v1, v2, LX/CwQ;->A00:I

    .line 112
    invoke-virtual {v8, v2, v7, p1}, LX/Adv;->A07(LX/HAU;LX/snk;Z)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iput-object v8, v2, LX/CwQ;->A01:Ljava/lang/Object;

    .line 119
    iput-object p2, v2, LX/CwQ;->A02:Ljava/lang/Object;

    .line 121
    iput v6, v2, LX/CwQ;->A00:I

    .line 123
    invoke-static {v8, v2, p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A05(LX/Adv;LX/HAU;Z)LX/Ikk;

    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_6

    .line 129
    return-object v3

    .line 130
    :cond_5
    iget-object v10, v2, LX/CwQ;->A02:Ljava/lang/Object;

    .line 132
    iget-object v8, v2, LX/CwQ;->A01:Ljava/lang/Object;

    .line 134
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_6
    check-cast v4, LX/Ikk;

    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/479;

    .line 142
    invoke-direct {v0, v10, v8, v9, v1}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 145
    iput-object v9, v2, LX/CwQ;->A01:Ljava/lang/Object;

    .line 147
    iput-object v9, v2, LX/CwQ;->A02:Ljava/lang/Object;

    .line 149
    iput v5, v2, LX/CwQ;->A00:I

    .line 151
    invoke-static {v2, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    instance-of v0, v4, LX/1uk;

    .line 158
    if-eqz v0, :cond_8

    .line 160
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_8
    return-object v4
.end method

.method public static final A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 2
    move/from16 v12, p3

    .line 4
    move/from16 v11, p4

    .line 6
    move-object/from16 v9, p2

    .line 8
    move-object v7, p0

    .line 9
    instance-of v0, v4, LX/0ZX;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v3, v4

    .line 14
    check-cast v3, LX/0ZX;

    .line 16
    iget v2, v3, LX/0ZX;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/0ZX;->A00:I

    .line 27
    :goto_0
    iget-object v1, v3, LX/0ZX;->A05:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 31
    iget v6, v3, LX/0ZX;->A00:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v6, :cond_1

    .line 38
    if-eq v6, v10, :cond_6

    .line 40
    if-eq v6, v5, :cond_4

    .line 42
    if-eq v6, v4, :cond_6

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v3, LX/0ZX;

    .line 54
    invoke-direct {v3, v4}, LX/0ZX;-><init>(LX/HAU;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, v1, LX/1uk;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/Adv;->A0K()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, LX/Adv;->A0M()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, LX/Adv;->A0L()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v6, LX/6Vl;

    .line 86
    invoke-direct/range {v6 .. v12}, LX/6Vl;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 89
    iput v10, v3, LX/0ZX;->A00:I

    .line 91
    invoke-virtual {p0, v3, v6, v12}, LX/Adv;->A07(LX/HAU;LX/snk;Z)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    if-ne v1, v2, :cond_7

    .line 97
    return-object v2

    .line 98
    :cond_3
    iput-object p0, v3, LX/0ZX;->A01:Ljava/lang/Object;

    .line 100
    iput-object v9, v3, LX/0ZX;->A02:Ljava/lang/Object;

    .line 102
    iput-boolean v12, v3, LX/0ZX;->A03:Z

    .line 104
    iput-boolean v11, v3, LX/0ZX;->A04:Z

    .line 106
    iput v5, v3, LX/0ZX;->A00:I

    .line 108
    invoke-static {p0, v3, v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A05(LX/Adv;LX/HAU;Z)LX/Ikk;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v2, :cond_5

    .line 114
    return-object v2

    .line 115
    :cond_4
    iget-boolean v11, v3, LX/0ZX;->A04:Z

    .line 117
    iget-boolean v12, v3, LX/0ZX;->A03:Z

    .line 119
    iget-object v9, v3, LX/0ZX;->A02:Ljava/lang/Object;

    .line 121
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 123
    iget-object v7, v3, LX/0ZX;->A01:Ljava/lang/Object;

    .line 125
    check-cast v7, LX/Adv;

    .line 127
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_5
    check-cast v1, LX/Ikk;

    .line 132
    const/4 p0, 0x0

    .line 133
    new-instance v13, LX/CoQ;

    .line 135
    move-object v14, v7

    .line 136
    move-object/from16 p1, v9

    .line 138
    move/from16 p2, v10

    .line 140
    move/from16 p3, v12

    .line 142
    move/from16 p4, v11

    .line 144
    invoke-direct/range {v13 .. v19}, LX/CoQ;-><init>(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 147
    iput-object p0, v3, LX/0ZX;->A01:Ljava/lang/Object;

    .line 149
    iput-object p0, v3, LX/0ZX;->A02:Ljava/lang/Object;

    .line 151
    iput v4, v3, LX/0ZX;->A00:I

    .line 153
    invoke-static {v3, v1, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    instance-of v0, v1, LX/1uk;

    .line 160
    if-eqz v0, :cond_7

    .line 162
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_7
    return-object v1
.end method

.method public static final A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/Adv;->A0E()V

    .line 8
    invoke-virtual {p0}, LX/Adv;->A0K()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/Adv;->A0L()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LX/Adv;->A09:Ljava/lang/ThreadLocal;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Ikk;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 32
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, LX/Adv;->A09:Ljava/lang/ThreadLocal;

    .line 48
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/Ikk;

    .line 54
    if-nez v4, :cond_1

    .line 56
    sget-object v4, LX/1ur;->A00:LX/1ur;

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 61
    move-object p0, p1

    .line 62
    move p1, p3

    .line 63
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(LX/Adv;LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 66
    invoke-static {v1}, LX/4sk;->A00(LX/snk;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final A05(LX/Adv;LX/HAU;Z)LX/Ikk;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 6
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ZD;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, LX/0ZD;->A00:LX/5Ap;

    .line 16
    :goto_0
    invoke-virtual {p0}, LX/Adv;->A0K()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, LX/Adv;->A06:LX/mkc;

    .line 26
    if-nez v0, :cond_7

    .line 28
    const-string v0, "coroutineScope"

    .line 30
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    iget-object v0, p0, LX/Adv;->A05:LX/Ikk;

    .line 44
    if-nez v0, :cond_8

    .line 46
    const-string/jumbo v0, "transactionContext"

    .line 49
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 52
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, LX/Adv;->A06:LX/mkc;

    .line 59
    if-nez v0, :cond_3

    .line 61
    const-string v0, "coroutineScope"

    .line 63
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object v0, p0, LX/Adv;->A06:LX/mkc;

    .line 78
    if-nez v0, :cond_5

    .line 80
    const-string v0, "coroutineScope"

    .line 82
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5
    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    .line 93
    move-result-object v0

    .line 94
    if-nez v1, :cond_6

    .line 96
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 98
    :cond_6
    check-cast v1, LX/Ikk;

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 108
    move-result-object v0

    .line 109
    :cond_8
    return-object v0
.end method

.method public static final A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 5
    return-void
.end method
