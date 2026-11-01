.class public abstract synthetic LX/3in;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p0, LX/6Uf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/6Uf;

    .line 9
    iget v1, v0, LX/6Uf;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, LX/6Uf;

    .line 20
    iget v2, v5, LX/6Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/6Uf;->A00:I

    .line 31
    :goto_0
    iget-object p0, v5, LX/6Uf;->A01:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v5, LX/6Uf;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v5, LX/6Uf;->A02:Ljava/lang/Object;

    .line 52
    iget-object v3, v5, LX/6Uf;->A03:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/2A5;

    .line 56
    :try_start_0
    instance-of v0, p0, LX/1uk;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/3io; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    instance-of v0, p0, LX/1uk;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_5
    new-instance v3, LX/2A5;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, LX/3ip;->A01:LX/5Db;

    .line 78
    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 80
    const/16 v0, 0x17

    .line 82
    new-instance v2, LX/9de;

    .line 84
    invoke-direct {v2, v0, p1, v3}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :try_start_1
    iput-object v3, v5, LX/6Uf;->A03:Ljava/lang/Object;

    .line 89
    iput-object v2, v5, LX/6Uf;->A02:Ljava/lang/Object;

    .line 91
    iput v1, v5, LX/6Uf;->A00:I

    .line 93
    invoke-interface {p2, v2, v5}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_6

    .line 99
    goto :goto_2
    :try_end_1
    .catch LX/3io; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    iget-object v0, v1, LX/3io;->A00:Ljava/lang/Object;

    .line 103
    if-ne v0, v2, :cond_2

    .line 105
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    .line 112
    :cond_6
    :goto_1
    iget-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 114
    sget-object v0, LX/3ip;->A01:LX/5Db;

    .line 116
    if-ne v4, v0, :cond_8

    .line 118
    const-string v0, "Expected at least one element matching the predicate"

    .line 120
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 122
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_7
    new-instance v5, LX/6Uf;

    .line 128
    invoke-direct {v5, v3, p0}, LX/6Uf;-><init>(ILX/HAU;)V

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    return-object v4

    .line 133
    :cond_8
    return-object v4
.end method

.method public static final A01(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v2, 0xe

    .line 2
    instance-of v0, p0, LX/Iyy;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/Iyy;

    .line 9
    iget v1, v0, LX/Iyy;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/Iyy;

    .line 20
    iget v2, v6, LX/Iyy;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_6

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Iyy;->A00:I

    .line 31
    :goto_0
    iget-object v5, v6, LX/Iyy;->A01:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/Iyy;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v6, LX/Iyy;->A02:Ljava/lang/Object;

    .line 52
    iget-object v3, v6, LX/Iyy;->A03:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/2A5;

    .line 56
    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_1
    :try_end_0
    .catch LX/3io; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    new-instance v3, LX/2A5;

    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v2, LX/OvA;

    .line 71
    invoke-direct {v2, v0, v3, p1}, LX/OvA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :try_start_1
    iput-object v3, v6, LX/Iyy;->A03:Ljava/lang/Object;

    .line 76
    iput-object v2, v6, LX/Iyy;->A02:Ljava/lang/Object;

    .line 78
    iput v1, v6, LX/Iyy;->A00:I

    .line 80
    invoke-interface {p2, v2, v6}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_5

    .line 86
    goto :goto_2
    :try_end_1
    .catch LX/3io; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v0, v1, LX/3io;->A00:Ljava/lang/Object;

    .line 90
    if-ne v0, v2, :cond_2

    .line 92
    invoke-virtual {v6}, LX/5Ar;->getContext()LX/Ikk;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    .line 99
    :cond_5
    :goto_1
    iget-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 101
    return-object v4

    .line 102
    :cond_6
    new-instance v6, LX/Iyy;

    .line 104
    invoke-direct {v6, p0}, LX/Iyy;-><init>(LX/HAU;)V

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return-object v4
.end method

.method public static final A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p0, LX/6Uf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/6Uf;

    .line 9
    iget v1, v0, LX/6Uf;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/6Uf;

    .line 20
    iget v2, v6, LX/6Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/6Uf;->A00:I

    .line 31
    :goto_0
    iget-object v5, v6, LX/6Uf;->A01:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/6Uf;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v6, LX/6Uf;->A03:Ljava/lang/Object;

    .line 52
    iget-object v3, v6, LX/6Uf;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/2A5;

    .line 56
    :try_start_0
    instance-of v0, v5, LX/1uk;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/3io; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    instance-of v0, v5, LX/1uk;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_5
    new-instance v3, LX/2A5;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, LX/3ip;->A01:LX/5Db;

    .line 78
    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 80
    const/16 v0, 0x32

    .line 82
    new-instance v2, LX/9dx;

    .line 84
    invoke-direct {v2, v3, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 87
    :try_start_1
    iput-object v3, v6, LX/6Uf;->A02:Ljava/lang/Object;

    .line 89
    iput-object v2, v6, LX/6Uf;->A03:Ljava/lang/Object;

    .line 91
    iput v1, v6, LX/6Uf;->A00:I

    .line 93
    invoke-interface {p1, v2, v6}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_6

    .line 99
    goto :goto_2
    :try_end_1
    .catch LX/3io; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    iget-object v0, v1, LX/3io;->A00:Ljava/lang/Object;

    .line 103
    if-ne v0, v2, :cond_2

    .line 105
    invoke-virtual {v6}, LX/5Ar;->getContext()LX/Ikk;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    .line 112
    :cond_6
    :goto_1
    iget-object v4, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 114
    sget-object v0, LX/3ip;->A01:LX/5Db;

    .line 116
    if-ne v4, v0, :cond_8

    .line 118
    const-string v0, "Expected at least one element"

    .line 120
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 122
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_7
    new-instance v6, LX/6Uf;

    .line 128
    invoke-direct {v6, v3, p0}, LX/6Uf;-><init>(ILX/HAU;)V

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    return-object v4

    .line 133
    :cond_8
    return-object v4
.end method

.method public static final A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p0, LX/6Uf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/6Uf;

    .line 9
    iget v1, v0, LX/6Uf;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/6Uf;

    .line 20
    iget v2, v6, LX/6Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/6Uf;->A00:I

    .line 31
    :goto_0
    iget-object v5, v6, LX/6Uf;->A01:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v6, LX/6Uf;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v1, :cond_3

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v6, LX/6Uf;->A03:Ljava/lang/Object;

    .line 52
    iget-object v3, v6, LX/6Uf;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/2A5;

    .line 56
    :try_start_0
    instance-of v0, v5, LX/1uk;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/3io; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    instance-of v0, v5, LX/1uk;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_5
    new-instance v3, LX/2A5;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v0, 0x33

    .line 78
    new-instance v2, LX/9dx;

    .line 80
    invoke-direct {v2, v3, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 83
    :try_start_1
    iput-object v3, v6, LX/6Uf;->A02:Ljava/lang/Object;

    .line 85
    iput-object v2, v6, LX/6Uf;->A03:Ljava/lang/Object;

    .line 87
    iput v1, v6, LX/6Uf;->A00:I

    .line 89
    invoke-interface {p1, v2, v6}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_6

    .line 95
    goto :goto_2
    :try_end_1
    .catch LX/3io; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    iget-object v0, v1, LX/3io;->A00:Ljava/lang/Object;

    .line 99
    if-ne v0, v2, :cond_2

    .line 101
    invoke-virtual {v6}, LX/5Ar;->getContext()LX/Ikk;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    .line 108
    :cond_6
    :goto_1
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance v6, LX/6Uf;

    .line 113
    invoke-direct {v6, v3, p0}, LX/6Uf;-><init>(ILX/HAU;)V

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    return-object v4
.end method

.method public static final A04(LX/HAU;LX/Ge9;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p0, LX/C0g;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p0

    .line 7
    check-cast v6, LX/C0g;

    .line 9
    iget v0, v6, LX/C0g;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/C0g;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/C0g;->A00:I

    .line 24
    :goto_0
    iget-object v5, v6, LX/C0g;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v6, LX/C0g;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v6, LX/C0g;

    .line 45
    invoke-direct {v6, v3, p0}, LX/C0g;-><init>(ILX/HAU;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 52
    new-instance v2, LX/2A5;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, LX/3ip;->A01:LX/5Db;

    .line 59
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/Der;

    .line 64
    invoke-direct {v0, v2, v1}, LX/Der;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v2, v6, LX/C0g;->A02:Ljava/lang/Object;

    .line 69
    iput v3, v6, LX/C0g;->A00:I

    .line 71
    invoke-interface {p1, v0, v6}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_4

    .line 77
    :cond_2
    return-object v4

    .line 78
    :cond_3
    iget-object v2, v6, LX/C0g;->A02:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/2A5;

    .line 82
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_4
    iget-object v4, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 87
    sget-object v0, LX/3ip;->A01:LX/5Db;

    .line 89
    if-ne v4, v0, :cond_2

    .line 91
    const-string v0, "Expected at least one element"

    .line 93
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
.end method

.method public static final A05(LX/HAU;LX/Ge9;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p0, LX/C0g;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p0

    .line 7
    check-cast v6, LX/C0g;

    .line 9
    iget v0, v6, LX/C0g;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/C0g;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/C0g;->A00:I

    .line 24
    :goto_0
    iget-object v5, v6, LX/C0g;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v6, LX/C0g;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v6, LX/C0g;

    .line 45
    invoke-direct {v6, v3, p0}, LX/C0g;-><init>(ILX/HAU;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 52
    new-instance v2, LX/2A5;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, LX/3ip;->A01:LX/5Db;

    .line 59
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/BTS;

    .line 64
    invoke-direct {v0, v2, v1}, LX/BTS;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v2, v6, LX/C0g;->A02:Ljava/lang/Object;

    .line 69
    iput v3, v6, LX/C0g;->A00:I

    .line 71
    invoke-interface {p1, v0, v6}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_4

    .line 77
    :cond_2
    return-object v4

    .line 78
    :cond_3
    iget-object v2, v6, LX/C0g;->A02:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/2A5;

    .line 82
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_4
    iget-object v4, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 87
    sget-object v0, LX/3ip;->A01:LX/5Db;

    .line 89
    if-ne v4, v0, :cond_2

    .line 91
    const-string v0, "Flow is empty"

    .line 93
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
.end method
