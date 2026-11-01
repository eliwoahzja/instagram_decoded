.class public LX/1wi;
.super LX/5Bf;
.source ""

# interfaces
.implements LX/saO;
.implements LX/Gzo;
.implements LX/GkN;


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/HAU;

.field public final A01:LX/Ikk;

.field public volatile synthetic _decisionAndIndex$volatile:I

.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    const-class v2, LX/1wi;

    .line 4
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 12
    const-string v0, "_state$volatile"

    .line 14
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "_parentHandle$volatile"

    .line 22
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1wi;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    return-void
.end method

.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Dc;-><init>()V

    .line 3
    iput p1, p0, LX/5Bf;->A00:I

    .line 5
    iput-object p2, p0, LX/1wi;->A00:LX/HAU;

    .line 7
    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1wi;->A01:LX/Ikk;

    .line 13
    const v0, 0x1fffffff

    .line 16
    iput v0, p0, LX/1wi;->_decisionAndIndex$volatile:I

    .line 18
    sget-object v0, LX/2hu;->A00:LX/2hu;

    .line 20
    iput-object v0, p0, LX/1wi;->_state$volatile:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Muv;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    instance-of v0, p0, LX/1vs;

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p3, v0, :cond_1

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 14
    instance-of v0, p2, LX/AL2;

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    return-object p0

    .line 19
    :cond_2
    instance-of v0, p2, LX/AL2;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    check-cast p2, LX/AL2;

    .line 25
    :goto_0
    new-instance v0, LX/3en;

    .line 27
    move-object p0, v2

    .line 28
    invoke-direct/range {v0 .. v5}, LX/3en;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/AL2;)V

    .line 31
    return-object v0

    .line 32
    :cond_3
    const/4 p2, 0x0

    .line 33
    goto :goto_0
.end method

.method private final A01()LX/Gzn;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1wi;->A01:LX/Ikk;

    .line 2
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 4
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2sj;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v1, LX/2hv;

    .line 16
    invoke-direct {v1, p0}, LX/2hv;-><init>(LX/1wi;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v1, v0}, LX/1wo;->A01(LX/2sj;LX/5Bl;Z)LX/Gzn;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1wi;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    invoke-static {p0, v2, v1, v0}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 29
    return-object v1
.end method

.method public static final A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/1wi;)LX/5Db;
    .locals 4

    .line 0
    sget-object v3, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/Muv;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/Muv;

    .line 13
    iget v0, p2, LX/5Bf;->A00:I

    .line 15
    invoke-static {p0, p1, v1, v0}, LX/1wi;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Muv;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v2, v0, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p2}, LX/1wi;->A07(LX/1wi;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p2}, LX/1wi;->A0H()V

    .line 34
    :cond_1
    sget-object v0, LX/01E;->A00:LX/5Db;

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private final A03(I)V
    .locals 8

    .line 0
    sget-object v3, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    shr-int/lit8 v1, v2, 0x1d

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eq v1, v6, :cond_2

    .line 13
    const-string v1, "Already resumed"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    const v1, 0x1fffffff

    .line 24
    and-int/2addr v1, v2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/5Bf;->A0C()LX/HAU;

    .line 38
    move-result-object v7

    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq p1, v0, :cond_8

    .line 43
    const/4 v4, 0x0

    .line 44
    instance-of v0, v7, LX/1vh;

    .line 46
    if-eqz v0, :cond_8

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq p1, v6, :cond_3

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_3

    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_3
    iget v2, p0, LX/5Bf;->A00:I

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v2, v6, :cond_4

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v2, v0, :cond_4

    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_4
    if-ne v3, v1, :cond_8

    .line 66
    move-object v0, v7

    .line 67
    check-cast v0, LX/1vh;

    .line 69
    iget-object v2, v0, LX/1vh;->A03:LX/5Be;

    .line 71
    iget-object v0, v0, LX/1vh;->A02:LX/HAU;

    .line 73
    invoke-interface {v0}, LX/HAU;->getContext()LX/Ikk;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, LX/1vj;->A02(LX/Ikk;LX/5Be;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-static {p0, v1, v2}, LX/1vj;->A01(Ljava/lang/Runnable;LX/Ikk;LX/5Be;)V

    .line 86
    return-void

    .line 87
    :cond_5
    invoke-static {}, LX/2hm;->A00()LX/5Bg;

    .line 90
    move-result-object v5

    .line 91
    iget-wide v3, v5, LX/5Bg;->A00:J

    .line 93
    const-wide v1, 0x100000000L

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-ltz v0, :cond_6

    .line 102
    invoke-virtual {v5, p0}, LX/5Bg;->A09(LX/5Bf;)V

    .line 105
    return-void

    .line 106
    :cond_6
    add-long/2addr v3, v1

    .line 107
    iput-wide v3, v5, LX/5Bg;->A00:J

    .line 109
    :try_start_0
    invoke-static {v7, p0, v6}, LX/1sL;->A00(LX/HAU;LX/5Bf;Z)V

    .line 112
    :cond_7
    invoke-virtual {v5}, LX/5Bg;->A0B()Z

    .line 115
    move-result v0

    .line 116
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    invoke-virtual {p0, v0}, LX/5Bf;->A08(Ljava/lang/Throwable;)V

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :goto_1
    invoke-virtual {v5, v6}, LX/5Bg;->A0A(Z)V

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-virtual {v5, v6}, LX/5Bg;->A0A(Z)V

    .line 132
    throw v0

    .line 133
    :cond_8
    invoke-static {v7, p0, v4}, LX/1sL;->A00(LX/HAU;LX/5Bf;Z)V

    .line 136
    return-void
.end method

.method public static final A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", already has "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final A05(Ljava/lang/Object;LX/1wi;)V
    .locals 15

    .line 0
    sget-object v3, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_0
    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v10

    .line 8
    instance-of v0, v10, LX/2hu;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {v2, v10, p0, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    instance-of v0, v10, LX/AL2;

    .line 21
    if-nez v0, :cond_9

    .line 23
    instance-of v0, v10, LX/5Da;

    .line 25
    if-nez v0, :cond_9

    .line 27
    instance-of v0, v10, LX/1vs;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    move-object v4, v10

    .line 32
    check-cast v4, LX/1vs;

    .line 34
    sget-object v3, LX/1vs;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 44
    instance-of v0, v10, LX/2lW;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 51
    iget-object v1, v4, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 53
    :cond_3
    instance-of v0, p0, LX/AL2;

    .line 55
    if-eqz v0, :cond_8

    .line 57
    check-cast p0, LX/AL2;

    .line 59
    invoke-virtual {v2, v1, p0}, LX/1wi;->A0M(Ljava/lang/Throwable;LX/AL2;)V

    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, v10, LX/3en;

    .line 65
    const-string/jumbo v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 68
    if-eqz v0, :cond_5

    .line 70
    move-object v1, v10

    .line 71
    check-cast v1, LX/3en;

    .line 73
    iget-object v0, v1, LX/3en;->A04:LX/AL2;

    .line 75
    if-nez v0, :cond_9

    .line 77
    instance-of v0, p0, LX/5Da;

    .line 79
    if-nez v0, :cond_1

    .line 81
    invoke-static {p0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v7, v1, LX/3en;->A02:Ljava/lang/Throwable;

    .line 86
    if-eqz v7, :cond_7

    .line 88
    check-cast p0, LX/AL2;

    .line 90
    invoke-virtual {v2, v7, p0}, LX/1wi;->A0M(Ljava/lang/Throwable;LX/AL2;)V

    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v0, p0, LX/5Da;

    .line 96
    if-nez v0, :cond_1

    .line 98
    if-nez p0, :cond_6

    .line 100
    invoke-static {p0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v14, p0

    .line 105
    check-cast v14, LX/AL2;

    .line 107
    const/4 v11, 0x0

    .line 108
    new-instance v4, LX/3en;

    .line 110
    move-object v9, v4

    .line 111
    move-object v12, v11

    .line 112
    move-object v13, v11

    .line 113
    invoke-direct/range {v9 .. v14}, LX/3en;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/AL2;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object v9, p0

    .line 118
    check-cast v9, LX/AL2;

    .line 120
    iget-object v5, v1, LX/3en;->A01:Ljava/lang/Object;

    .line 122
    iget-object v8, v1, LX/3en;->A03:Lkotlin/jvm/functions/Function3;

    .line 124
    iget-object v6, v1, LX/3en;->A00:Ljava/lang/Object;

    .line 126
    new-instance v4, LX/3en;

    .line 128
    invoke-direct/range {v4 .. v9}, LX/3en;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/AL2;)V

    .line 131
    :goto_1
    invoke-static {v2, v10, v4, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 139
    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p0, LX/5Da;

    .line 144
    invoke-direct {v2, p0}, LX/1wi;->A06(LX/5Da;)V

    .line 147
    return-void

    .line 148
    :cond_9
    invoke-static {p0, v10}, LX/1wi;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method private final A06(LX/5Da;)V
    .locals 4

    .line 0
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const v0, 0x1fffffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/1wi;->A01:LX/Ikk;

    .line 14
    invoke-virtual {p1, v0, v1}, LX/5Da;->A06(LX/Ikk;I)V

    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iget-object v2, p0, LX/1wi;->A01:LX/Ikk;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/9ZJ;

    .line 40
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0, v2}, LX/8q1;->A00(Ljava/lang/Throwable;LX/Ikk;)V

    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "The index for Segment.onCancellation(..) is broken"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static final A07(LX/1wi;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/5Bf;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_1

    .line 5
    iget-object v1, p0, LX/1wi;->A00:LX/HAU;

    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/1vh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/3en;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/3en;

    .line 6
    iget-object v0, p1, LX/3en;->A01:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p1
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5Bf;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final A0C()LX/HAU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wi;->A00:LX/HAU;

    .line 2
    return-object v0
.end method

.method public final A0D(Ljava/lang/Throwable;)V
    .locals 14

    .line 0
    sget-object v2, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    instance-of v0, v9, LX/Muv;

    .line 8
    if-nez v0, :cond_5

    .line 10
    instance-of v0, v9, LX/1vs;

    .line 12
    if-nez v0, :cond_4

    .line 14
    instance-of v0, v9, LX/3en;

    .line 16
    move-object v6, p1

    .line 17
    if-eqz v0, :cond_3

    .line 19
    move-object v1, v9

    .line 20
    check-cast v1, LX/3en;

    .line 22
    iget-object v0, v1, LX/3en;->A02:Ljava/lang/Throwable;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v1, "Must be called at most once"

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v4, v1, LX/3en;->A01:Ljava/lang/Object;

    .line 36
    iget-object v8, v1, LX/3en;->A04:LX/AL2;

    .line 38
    iget-object v7, v1, LX/3en;->A03:Lkotlin/jvm/functions/Function3;

    .line 40
    iget-object v5, v1, LX/3en;->A00:Ljava/lang/Object;

    .line 42
    new-instance v3, LX/3en;

    .line 44
    invoke-direct/range {v3 .. v8}, LX/3en;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/AL2;)V

    .line 47
    invoke-static {p0, v9, v3, v2}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    if-eqz v8, :cond_2

    .line 55
    invoke-virtual {p0, p1, v8}, LX/1wi;->A0M(Ljava/lang/Throwable;LX/AL2;)V

    .line 58
    :cond_2
    if-eqz v7, :cond_4

    .line 60
    invoke-virtual {p0, v4, p1, v7}, LX/1wi;->A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v10, 0x0

    .line 65
    new-instance v8, LX/3en;

    .line 67
    move-object v11, p1

    .line 68
    move-object v12, v10

    .line 69
    move-object v13, v10

    .line 70
    invoke-direct/range {v8 .. v13}, LX/3en;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/AL2;)V

    .line 73
    invoke-static {p0, v9, v8, v2}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    const-string v1, "Not completed"

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public final A0E()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1wi;->A07(LX/1wi;)Z

    .line 3
    move-result v4

    .line 4
    sget-object v3, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    shr-int/lit8 v1, v2, 0x1d

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_4

    .line 17
    const-string v1, "Already suspended"

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    const v1, 0x1fffffff

    .line 28
    and-int/2addr v1, v2

    .line 29
    const/high16 v0, 0x20000000

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, LX/1wi;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-direct {p0}, LX/1wi;->A01()LX/Gzn;

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {p0}, LX/1wi;->A0J()V

    .line 54
    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 56
    return-object v0

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {p0}, LX/1wi;->A0J()V

    .line 62
    :cond_5
    sget-object v0, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    instance-of v0, v2, LX/1vs;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    check-cast v2, LX/1vs;

    .line 74
    iget-object v0, v2, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 76
    throw v0

    .line 77
    :cond_6
    iget v1, p0, LX/5Bf;->A00:I

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_8

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_8

    .line 85
    :cond_7
    invoke-virtual {p0, v2}, LX/5Bf;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_8
    iget-object v1, p0, LX/1wi;->A01:LX/Ikk;

    .line 92
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 94
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/2sj;

    .line 100
    if-eqz v1, :cond_7

    .line 102
    invoke-interface {v1}, LX/2sj;->EBG()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 108
    invoke-interface {v1}, LX/2sj;->Bbe()Ljava/util/concurrent/CancellationException;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, LX/5Bf;->A0D(Ljava/lang/Throwable;)V

    .line 115
    throw v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CancellableContinuation"

    .line 2
    return-object v0
.end method

.method public A0G(LX/2sj;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2sj;->Bbe()Ljava/util/concurrent/CancellationException;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 0
    sget-object v1, LX/1wi;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gzn;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/Gzn;->dispose()V

    .line 13
    sget-object v0, LX/1ve;->A00:LX/1ve;

    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1wi;->A01()LX/Gzn;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, LX/1wi;->EE6()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, LX/Gzn;->dispose()V

    .line 15
    sget-object v1, LX/1wi;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    sget-object v0, LX/1ve;->A00:LX/1ve;

    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1wi;->A00:LX/HAU;

    .line 2
    instance-of v0, v4, LX/1vh;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eqz v4, :cond_1

    .line 8
    sget-object v3, LX/1vh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/1vj;->A00:LX/5Db;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_2

    .line 19
    invoke-static {v4, v0, p0, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    invoke-static {v4, v2, v1, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    check-cast v2, Ljava/lang/Throwable;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p0}, LX/1wi;->A0H()V

    .line 43
    invoke-virtual {p0, v2}, LX/1wi;->AYg(Ljava/lang/Throwable;)Z

    .line 46
    return-void

    .line 47
    :cond_3
    const-string v0, "Failed requirement."

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Inconsistent state "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public final A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1wi;->A01:LX/Ikk;

    .line 2
    invoke-interface {p3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/1wi;->A01:LX/Ikk;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Exception in resume onCancellation handler for "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/9ZJ;

    .line 28
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v0, v2}, LX/8q1;->A00(Ljava/lang/Throwable;LX/Ikk;)V

    .line 34
    return-void
.end method

.method public final A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 4

    .line 0
    sget-object v1, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/Muv;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/Muv;

    .line 13
    invoke-static {p1, p2, v0, p3}, LX/1wi;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Muv;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v3, v0, v1}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, LX/1wi;->A07(LX/1wi;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, LX/1wi;->A0H()V

    .line 32
    :cond_1
    invoke-direct {p0, p3}, LX/1wi;->A03(I)V

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    instance-of v0, v3, LX/2lW;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    check-cast v3, LX/1vs;

    .line 42
    sget-object v2, LX/2lW;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-eqz p2, :cond_2

    .line 54
    iget-object v0, v3, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 56
    invoke-virtual {p0, p1, v0, p2}, LX/1wi;->A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V

    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Already resumed, but proposed with update "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final A0M(Ljava/lang/Throwable;LX/AL2;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/AL2;->EAs(Ljava/lang/Throwable;)V

    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/1wi;->A01:LX/Ikk;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Exception in invokeOnCancellation handler for "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/9ZJ;

    .line 26
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0, v2}, LX/8q1;->A00(Ljava/lang/Throwable;LX/Ikk;)V

    .line 32
    return-void
.end method

.method public final AYg(Ljava/lang/Throwable;)Z
    .locals 7

    .line 0
    sget-object v6, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, LX/Muv;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    return v4

    .line 12
    :cond_1
    instance-of v3, v5, LX/AL2;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v3, :cond_2

    .line 17
    instance-of v0, v5, LX/5Da;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    :cond_2
    const/4 v4, 0x1

    .line 22
    :cond_3
    sget-object v0, LX/2lW;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-object v1, p1

    .line 25
    if-nez p1, :cond_4

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Continuation "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " was cancelled normally"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 51
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 54
    :cond_4
    new-instance v0, LX/2lW;

    .line 56
    invoke-direct {v0, v4, v1}, LX/1vs;-><init>(ZLjava/lang/Throwable;)V

    .line 59
    invoke-static {p0, v5, v0, v6}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    if-eqz v3, :cond_7

    .line 67
    check-cast v5, LX/AL2;

    .line 69
    invoke-virtual {p0, p1, v5}, LX/1wi;->A0M(Ljava/lang/Throwable;LX/AL2;)V

    .line 72
    :cond_5
    :goto_0
    invoke-static {p0}, LX/1wi;->A07(LX/1wi;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 78
    invoke-virtual {p0}, LX/1wi;->A0H()V

    .line 81
    :cond_6
    iget v0, p0, LX/5Bf;->A00:I

    .line 83
    invoke-direct {p0, v0}, LX/1wi;->A03(I)V

    .line 86
    return v2

    .line 87
    :cond_7
    instance-of v0, v5, LX/5Da;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    check-cast v5, LX/5Da;

    .line 93
    invoke-direct {p0, v5}, LX/1wi;->A06(LX/5Da;)V

    .line 96
    goto :goto_0
.end method

.method public final AcP(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5Bf;->A00:I

    .line 2
    invoke-direct {p0, v0}, LX/1wi;->A03(I)V

    .line 5
    return-void
.end method

.method public final EB1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    new-instance v0, LX/0FS;

    .line 2
    invoke-direct {v0, p1}, LX/0FS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-static {v0, p0}, LX/2ia;->A01(LX/AL2;LX/saO;)V

    .line 8
    return-void
.end method

.method public final EB2(LX/5Da;I)V
    .locals 4

    .line 0
    sget-object v3, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    const v1, 0x1fffffff

    .line 9
    and-int v0, v2, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    shr-int/lit8 v0, v2, 0x1d

    .line 15
    shl-int/lit8 v0, v0, 0x1d

    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, p0}, LX/1wi;->A05(Ljava/lang/Object;LX/1wi;)V

    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "invokeOnCancellation should be called at most once"

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final EBG()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Muv;

    .line 8
    return v0
.end method

.method public final EE6()Z
    .locals 1

    .line 0
    sget-object v0, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Muv;

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public final Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5Bf;->A00:I

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/1wi;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 5
    return-void
.end method

.method public final Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/5Bf;->A00:I

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/E5J;

    .line 7
    invoke-direct {v0, p1, v1}, LX/E5J;-><init>(Ljava/lang/Object;I)V

    .line 10
    :goto_0
    invoke-virtual {p0, p2, v0, v2}, LX/1wi;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final Gf7(Ljava/lang/Object;LX/5Be;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1wi;->A00:LX/HAU;

    .line 2
    instance-of v1, v2, LX/1vh;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v2, LX/1vh;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v2, LX/1vh;->A03:LX/5Be;

    .line 13
    :cond_0
    if-ne v0, p2, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1, v0}, LX/1wi;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, LX/5Bf;->A00:I

    .line 23
    goto :goto_0
.end method

.method public final HTE(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0}, LX/1wi;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/1wi;)LX/5Db;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getCallerFrame()LX/GkN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wi;->A00:LX/HAU;

    .line 2
    instance-of v0, v1, LX/GkN;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, LX/GkN;

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final getContext()LX/Ikk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wi;->A01:LX/Ikk;

    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/1vs;

    .line 9
    invoke-direct {p1, v0, v1}, LX/1vs;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    :cond_0
    iget v1, p0, LX/5Bf;->A00:I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/1wi;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/1wi;->A0F()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x28

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, LX/1wi;->A00:LX/HAU;

    .line 19
    invoke-static {v0}, LX/8q2;->A00(LX/HAU;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "){"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v0, LX/1wi;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/Muv;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Active"

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v0, "}@"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    instance-of v0, v1, LX/2lW;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    const-string v0, "Cancelled"

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "Completed"

    .line 77
    goto :goto_0
.end method
