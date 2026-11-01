.class public final LX/3AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAB;


# instance fields
.field public A00:LX/3AI;

.field public final A01:LX/3AF;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3AF;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3AG;->A01:LX/3AF;

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/3AG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, LX/3AI;

    .line 15
    invoke-direct {v0, p1}, LX/3AI;-><init>(LX/3AF;)V

    .line 18
    iput-object v0, p0, LX/3AG;->A00:LX/3AI;

    .line 20
    move-object v3, p0

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v2, p0, LX/3AG;->A01:LX/3AF;

    .line 24
    iget-boolean v0, v2, LX/3AF;->A05:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-wide/32 v0, 0x15f90

    .line 31
    iput-wide v0, v2, LX/3AF;->A00:J

    .line 33
    new-instance v0, LX/3AI;

    .line 35
    invoke-direct {v0, v2}, LX/3AI;-><init>(LX/3AF;)V

    .line 38
    iput-object v0, v2, LX/3AF;->A02:LX/3AI;

    .line 40
    iget-object v1, v2, LX/3AF;->A07:LX/1bx;

    .line 42
    new-instance v0, LX/3AJ;

    .line 44
    invoke-direct {v0, v1}, LX/3AJ;-><init>(LX/1bx;)V

    .line 47
    iput-object v0, v2, LX/3AF;->A03:LX/3AJ;

    .line 49
    iput-boolean v4, v2, LX/3AF;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    const-string/jumbo v0, "responsiveness"

    .line 55
    iput-object v0, p0, LX/3AG;->A03:Ljava/lang/String;

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public static final A00(LX/Iop;LX/3AK;LX/3AK;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, LX/Iop;->Cff()LX/0YP;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, ".count"

    .line 12
    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget v1, p2, LX/3AK;->A00:I

    .line 18
    iget v0, p1, LX/3AK;->A00:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {v3, v2, v1}, LX/0YP;->A02(Ljava/lang/String;I)V

    .line 24
    invoke-interface {p0}, LX/Iop;->Cff()LX/0YP;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, ".sum"

    .line 30
    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    iget-wide v2, p2, LX/3AK;->A01:J

    .line 36
    iget-wide v0, p1, LX/3AK;->A01:J

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-virtual {p0, v4, v2, v3}, LX/0YP;->A03(Ljava/lang/String;J)V

    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic B4r(LX/Iop;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p2, LX/dn6;

    .line 2
    check-cast p3, LX/e0q;

    .line 4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    if-eqz p2, :cond_4

    .line 9
    if-eqz p3, :cond_4

    .line 11
    iget-object v3, p2, LX/dn6;->A01:LX/e0q;

    .line 13
    iget-object v2, v3, LX/e0q;->A03:LX/3AK;

    .line 15
    iget-object v1, p3, LX/e0q;->A03:LX/3AK;

    .line 17
    const-string/jumbo v0, "responsiveness.stall.66"

    .line 20
    invoke-static {p1, v2, v1, v0}, LX/3AG;->A00(LX/Iop;LX/3AK;LX/3AK;Ljava/lang/String;)V

    .line 23
    iget-object v2, v3, LX/e0q;->A02:LX/3AK;

    .line 25
    iget-object v1, p3, LX/e0q;->A02:LX/3AK;

    .line 27
    const-string/jumbo v0, "responsiveness.stall.200"

    .line 30
    invoke-static {p1, v2, v1, v0}, LX/3AG;->A00(LX/Iop;LX/3AK;LX/3AK;Ljava/lang/String;)V

    .line 33
    iget-object v2, v3, LX/e0q;->A01:LX/3AK;

    .line 35
    iget-object v1, p3, LX/e0q;->A01:LX/3AK;

    .line 37
    const-string/jumbo v0, "responsiveness.stall.1"

    .line 40
    invoke-static {p1, v2, v1, v0}, LX/3AG;->A00(LX/Iop;LX/3AK;LX/3AK;Ljava/lang/String;)V

    .line 43
    iget-object v9, p3, LX/e0q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    iget-object v10, p3, LX/e0q;->A04:Lcom/google/common/collect/ImmutableList;

    .line 47
    iget-object v0, v3, LX/e0q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v8

    .line 53
    iget-wide v2, v3, LX/e0q;->A00:J

    .line 55
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    if-le v7, v0, :cond_0

    .line 65
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v7

    .line 69
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const/4 v4, 0x1

    .line 80
    :goto_0
    if-ge v8, v7, :cond_2

    .line 82
    if-eqz v4, :cond_1

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, ","

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v1, "responsiveness.stall.end_times"

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v2, v1, v0}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_3
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 146
    move-result-object v2

    .line 147
    const-string/jumbo v1, "responsiveness.stall.durations"

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v2, v1, v0}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_4
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    return-object v0
.end method

.method public final D3S()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AG;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D3T()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public final DPa()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/e0q;

    .line 2
    return-object v0
.end method

.method public final DSW()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/dn6;

    .line 2
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final bridge synthetic HMI(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AG;->A01:LX/3AF;

    .line 2
    invoke-virtual {v0}, LX/3AF;->A01()LX/e0q;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic HMd(II)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3AG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v5

    .line 6
    iget-object v3, p0, LX/3AG;->A01:LX/3AF;

    .line 8
    invoke-static {v3}, LX/3AF;->A00(LX/3AF;)V

    .line 11
    sget-object v1, LX/3AF;->A08:Ljava/lang/Thread;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    iget-object v2, v3, LX/3AF;->A02:LX/3AI;

    .line 21
    const-string v1, "Required value was null."

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    :goto_0
    invoke-virtual {v3}, LX/3AF;->A01()LX/e0q;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LX/dn6;

    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v5, v4, LX/dn6;->A00:I

    .line 44
    iput-object v0, v4, LX/dn6;->A01:LX/e0q;

    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 49
    iget-object v3, p0, LX/3AG;->A00:LX/3AI;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object v2

    .line 56
    const-wide/32 v0, 0x15f90

    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    return-object v4

    .line 63
    :cond_0
    invoke-virtual {v3, v5}, LX/3AF;->A02(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final bridge synthetic HOt(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/dn6;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget v3, p1, LX/dn6;->A00:I

    .line 6
    iget-object v1, p0, LX/3AG;->A00:LX/3AI;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/3AG;->A01:LX/3AF;

    .line 14
    invoke-static {v0}, LX/3AF;->A00(LX/3AF;)V

    .line 17
    iget-object v2, v0, LX/3AF;->A02:LX/3AI;

    .line 19
    const-string v1, "Required value was null."

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
