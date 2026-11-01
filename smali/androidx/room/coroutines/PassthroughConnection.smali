.class public final Landroidx/room/coroutines/PassthroughConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knz;
.implements LX/Fmn;


# instance fields
.field public A00:LX/5vA;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/smp;

.field public final A03:LX/snk;


# direct methods
.method public constructor <init>(LX/smp;LX/snk;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection;->A03:LX/snk;

    .line 9
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method

.method public static final A00(LX/5vA;Landroidx/room/coroutines/PassthroughConnection;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p2, LX/9ip;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/9ip;

    .line 8
    iget v1, v0, LX/9ip;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/9ip;

    .line 19
    iget v2, v5, LX/9ip;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/9ip;->A01:I

    .line 30
    :goto_0
    iget-object v7, v5, LX/9ip;->A02:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v5, LX/9ip;->A01:I

    .line 36
    const-string v3, "ROLLBACK TRANSACTION"

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 42
    if-eq v1, v2, :cond_3

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v5, LX/9ip;

    .line 54
    invoke-direct {v5, p1, p2}, LX/9ip;-><init>(Landroidx/room/coroutines/PassthroughConnection;LX/HAU;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v2, v5, LX/9ip;->A00:I

    .line 60
    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    instance-of v0, v7, LX/1uk;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 77
    if-eq v1, v2, :cond_6

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_8

    .line 82
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    throw v1

    .line 88
    :cond_6
    iget-object v1, p1, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 90
    const-string v0, "BEGIN IMMEDIATE TRANSACTION"

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget-object v1, p1, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 95
    const-string v0, "BEGIN DEFERRED TRANSACTION"

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget-object v1, p1, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 100
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 102
    :goto_1
    invoke-static {v1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 105
    iget-object v0, p1, Landroidx/room/coroutines/PassthroughConnection;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_9

    .line 113
    iput-object p0, p1, Landroidx/room/coroutines/PassthroughConnection;->A00:LX/5vA;

    .line 115
    :cond_9
    :try_start_1
    new-instance v0, LX/5vw;

    .line 117
    invoke-direct {v0, p1}, LX/5vw;-><init>(Landroidx/room/coroutines/PassthroughConnection;)V

    .line 120
    iput v2, v5, LX/9ip;->A00:I

    .line 122
    iput v2, v5, LX/9ip;->A01:I

    .line 124
    invoke-interface {p3, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v6, :cond_a

    .line 130
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_a
    :goto_2
    iget-object v0, p1, Landroidx/room/coroutines/PassthroughConnection;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 139
    iput-object v4, p1, Landroidx/room/coroutines/PassthroughConnection;->A00:LX/5vA;

    .line 141
    :cond_b
    iget-object v1, p1, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 143
    if-eqz v2, :cond_c

    .line 145
    const-string v0, "END TRANSACTION"

    .line 147
    invoke-static {v1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 150
    return-object v7

    .line 151
    :cond_c
    invoke-static {v1, v3}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 154
    return-object v7

    .line 155
    :catchall_0
    move-exception v2

    .line 156
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    :try_start_3
    iget-object v0, p1, Landroidx/room/coroutines/PassthroughConnection;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d

    .line 166
    iput-object v4, p1, Landroidx/room/coroutines/PassthroughConnection;->A00:LX/5vA;

    .line 168
    :cond_d
    iget-object v0, p1, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 170
    invoke-static {v0, v3}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    throw v1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    throw v1
.end method


# virtual methods
.method public final D5c()LX/smp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 2
    return-object v0
.end method

.method public final E8U(LX/HAU;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->A00:LX/5vA;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 6
    invoke-interface {v0}, LX/smp;->E8V()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final HZo(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/6Uh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/6Uh;

    .line 8
    iget v1, v0, LX/6Uh;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/6Uh;

    .line 19
    iget v2, v5, LX/6Uh;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/6Uh;->A00:I

    .line 30
    :goto_0
    iget-object v2, v5, LX/6Uh;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v5, LX/6Uh;->A00:I

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v0, :cond_5

    .line 42
    if-eq v1, v3, :cond_3

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v5, LX/6Uh;

    .line 54
    invoke-direct {v5, p0, p2, v3}, LX/6Uh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 61
    return-object v2

    .line 62
    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 65
    iput-object p1, v5, LX/6Uh;->A01:Ljava/lang/Object;

    .line 67
    iput-object p3, v5, LX/6Uh;->A02:Ljava/lang/Object;

    .line 69
    iput v0, v5, LX/6Uh;->A00:I

    .line 71
    invoke-virtual {p0, v5}, Landroidx/room/coroutines/PassthroughConnection;->E8U(LX/HAU;)Ljava/lang/Boolean;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v4, :cond_6

    .line 77
    return-object v4

    .line 78
    :cond_5
    iget-object p3, v5, LX/6Uh;->A02:Ljava/lang/Object;

    .line 80
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object p1, v5, LX/6Uh;->A01:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 89
    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection;->A03:LX/snk;

    .line 100
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    .line 102
    invoke-direct {v0, p0, p1, v2, p3}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    .line 105
    iput-object v2, v5, LX/6Uh;->A01:Ljava/lang/Object;

    .line 107
    iput-object v2, v5, LX/6Uh;->A02:Ljava/lang/Object;

    .line 109
    iput v3, v5, LX/6Uh;->A00:I

    .line 111
    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_8

    .line 117
    return-object v4

    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 120
    invoke-interface {v0, p1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 123
    move-result-object v2

    .line 124
    :try_start_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {v2}, LX/smz;->close()V

    .line 133
    :cond_8
    return-object v0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
.end method

.method public final HbU(LX/5vA;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection;->A03:LX/snk;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    .line 5
    invoke-direct {v0, p1, p0, v1, p3}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(LX/5vA;Landroidx/room/coroutines/PassthroughConnection;LX/HAU;LX/snk;)V

    .line 8
    invoke-interface {v2, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
