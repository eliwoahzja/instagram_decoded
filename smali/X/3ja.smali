.class public final LX/3ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public A00:LX/snk;

.field public A01:LX/GeB;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p1, LX/Jn7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Jn7;

    .line 9
    iget v1, v0, LX/Jn7;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/Jn7;

    .line 20
    iget v2, v6, LX/Jn7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Jn7;->A00:I

    .line 31
    :goto_0
    iget-object v7, v6, LX/Jn7;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v6, LX/Jn7;->A00:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    if-eq v1, v3, :cond_3

    .line 43
    if-eq v1, v4, :cond_6

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v6, LX/Jn7;

    .line 55
    invoke-direct {v6, p1, p0, v3}, LX/Jn7;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, v6, LX/Jn7;->A01:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/5Ar;

    .line 63
    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 66
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, LX/3ja;->A01:LX/GeB;

    .line 72
    invoke-virtual {v6}, LX/5Ar;->getContext()LX/Ikk;

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/3is;

    .line 78
    invoke-direct {v2, v0, v1}, LX/3is;-><init>(LX/Ikk;LX/GeB;)V

    .line 81
    :try_start_1
    iget-object v0, p0, LX/3ja;->A00:LX/snk;

    .line 83
    iput-object v2, v6, LX/Jn7;->A01:Ljava/lang/Object;

    .line 85
    iput v3, v6, LX/Jn7;->A00:I

    .line 87
    invoke-interface {v0, v2, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v5, :cond_5

    .line 93
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {v2}, LX/5Ar;->releaseIntercepted()V

    .line 97
    iget-object v1, p0, LX/3ja;->A01:LX/GeB;

    .line 99
    instance-of v0, v1, LX/3ja;

    .line 101
    if-eqz v0, :cond_7

    .line 103
    check-cast v1, LX/3ja;

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v6, LX/Jn7;->A01:Ljava/lang/Object;

    .line 108
    iput v4, v6, LX/Jn7;->A00:I

    .line 110
    invoke-virtual {v1, v6}, LX/3ja;->A00(LX/HAU;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_7

    .line 116
    return-object v5

    .line 117
    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    .line 122
    return-object v5

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v2}, LX/5Ar;->releaseIntercepted()V

    .line 127
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ja;->A01:LX/GeB;

    .line 2
    invoke-interface {v0, p1, p2}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
