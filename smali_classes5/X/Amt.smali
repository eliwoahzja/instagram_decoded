.class public final LX/Amt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncl;


# instance fields
.field public A00:LX/Nfe;

.field public A01:LX/Amj;

.field public A02:LX/Amj;

.field public final A03:LX/NA7;

.field public final A04:LX/NA7;

.field public final A05:LX/NdA;

.field public final A06:LX/Amq;

.field public final A07:LX/Ams;

.field public final A08:LX/5zx;

.field public final A09:LX/5yA;

.field public final A0A:LX/6a8;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/Nfe;LX/NA7;LX/NA7;LX/NdA;LX/Amq;LX/5zx;LX/5yb;LX/5yA;LX/6a8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Ams;

    invoke-direct {v0, v1, p0, p8}, LX/Ams;-><init>(Landroid/os/Looper;LX/Amt;LX/5yb;)V

    iput-object v0, p0, LX/Amt;->A07:LX/Ams;

    iput-object p3, p0, LX/Amt;->A04:LX/NA7;

    iput-object p4, p0, LX/Amt;->A03:LX/NA7;

    iput-object p6, p0, LX/Amt;->A06:LX/Amq;

    iput-object p5, p0, LX/Amt;->A05:LX/NdA;

    iput-object p9, p0, LX/Amt;->A09:LX/5yA;

    iput-object p10, p0, LX/Amt;->A0A:LX/6a8;

    iput-object p7, p0, LX/Amt;->A08:LX/5zx;

    iput-object p2, p0, LX/Amt;->A00:LX/Nfe;

    return-void
.end method


# virtual methods
.method public final Epi(LX/3f2;)V
    .locals 2

    iget-object v1, p0, LX/Amt;->A07:LX/Ams;

    invoke-static {v1}, LX/Ams;->A06(LX/Ams;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final GQl(LX/6fc;)V
    .locals 5

    iget-object v4, p0, LX/Amt;->A07:LX/Ams;

    iget-object v0, v4, LX/Ams;->A06:LX/Amt;

    iget-object v0, v0, LX/Amt;->A05:LX/NdA;

    invoke-interface {v0}, LX/NdA;->C0b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Ams;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/Ams;->A02:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v4, LX/Ams;->A02:Ljava/util/Stack;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v3, p1, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v2, p1, LX/6fc;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/6fc;->A09:LX/0tm;

    const-string v0, "event.queued"

    invoke-static {v4, v1, v0, v3, v2}, LX/Ams;->A07(LX/Ams;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GQm(LX/6fc;)V
    .locals 14

    iget-object v2, p0, LX/Amt;->A07:LX/Ams;

    iget-object v4, p1, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v3, p1, LX/6fc;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/6fc;->A09:LX/0tm;

    const-string v0, "event.queued"

    invoke-static {v2, v1, v0, v4, v3}, LX/Ams;->A07(LX/Ams;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Ams;->A06:LX/Amt;

    iget-object v0, v3, LX/Amt;->A05:LX/NdA;

    invoke-interface {v0}, LX/NdA;->C0b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/Ams;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v8, v2, LX/Ams;->A01:LX/Amr;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/Amr;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/Amr;->A07:[LX/6fc;

    array-length v1, v0

    iget v0, v8, LX/Amr;->A02:I

    if-le v1, v0, :cond_0

    iget-object v0, v8, LX/Amr;->A08:[LX/6fc;

    array-length v1, v0

    iget v0, v8, LX/Amr;->A01:I

    if-le v1, v0, :cond_0

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, LX/Amt;->A09:LX/5yA;

    invoke-virtual {v0}, LX/5yA;->A00()I

    move-result v1

    iget-object v0, v3, LX/Amt;->A08:LX/5zx;

    sget-object v3, LX/Amr;->A0A:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, LX/Amr;->A09:LX/Amr;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/Amr;->A03:LX/Amr;

    sput-object v0, LX/Amr;->A09:LX/Amr;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Amr;->A03:LX/Amr;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v8, LX/Amr;

    invoke-direct {v8, v0, v1}, LX/Amr;-><init>(LX/5zx;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v8, v2, LX/Ams;->A01:LX/Amr;

    const/4 v13, 0x1

    :goto_2
    iget-boolean v0, v8, LX/Amr;->A06:Z

    if-nez v0, :cond_4

    iget-object v10, v8, LX/Amr;->A07:[LX/6fc;

    array-length v1, v10

    iget v0, v8, LX/Amr;->A02:I

    if-le v1, v0, :cond_4

    iget-object v9, v8, LX/Amr;->A08:[LX/6fc;

    array-length v1, v9

    iget v0, v8, LX/Amr;->A01:I

    if-le v1, v0, :cond_4

    iget-wide v3, p1, LX/6fc;->A01:J

    iget-object v0, v8, LX/Amr;->A04:LX/5zx;

    invoke-virtual {v0, v3, v4}, LX/5zx;->A02(J)LX/0CW;

    move-result-object v0

    iget-wide v0, v0, LX/0CW;->A01:J

    iput-wide v0, p1, LX/6fc;->A03:J

    iput-wide v0, p1, LX/6fc;->A02:J

    const-wide/16 v11, -0x2

    cmp-long v0, v3, v11

    if-eqz v0, :cond_2

    const-wide/16 v11, -0x4

    cmp-long v0, v3, v11

    if-eqz v0, :cond_2

    iget v0, v8, LX/Amr;->A02:I

    aput-object p1, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Amr;->A02:I

    goto :goto_3

    :cond_2
    iget v0, v8, LX/Amr;->A01:I

    aput-object p1, v9, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Amr;->A01:I

    iput-boolean v7, v8, LX/Amr;->A05:Z

    :goto_3
    if-eqz v13, :cond_3

    iget-object v1, v2, LX/Ams;->A01:LX/Amr;

    const/4 v0, 0x2

    invoke-virtual {v2, v7, v0, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    monitor-exit v5

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v1

    monitor-exit v3

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    const-string v0, "Batch cannot accept more events"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final HNu(LX/6ez;)V
    .locals 2

    iget-object v1, p0, LX/Amt;->A07:LX/Ams;

    invoke-static {v1}, LX/Ams;->A06(LX/Ams;)V

    const-string v0, "Cannot start a session with null batchSession"

    invoke-static {p1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final HSx()V
    .locals 2

    iget-object v1, p0, LX/Amt;->A07:LX/Ams;

    invoke-static {v1}, LX/Ams;->A06(LX/Ams;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
