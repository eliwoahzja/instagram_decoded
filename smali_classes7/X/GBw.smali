.class public final LX/GBw;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:J

.field public final A04:LX/G9M;

.field public final A05:LX/GBW;

.field public final A06:Ljava/lang/ref/ReferenceQueue;

.field public final A07:Ljava/lang/ref/ReferenceQueue;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0C:I

.field public volatile A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/G9M;LX/GBW;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/GBw;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/GBw;->A05:LX/GBW;

    iput-wide p4, p0, LX/GBw;->A03:J

    if-eqz p1, :cond_7

    iput-object p1, p0, LX/GBw;->A04:LX/G9M;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v6, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v5, v0, 0x4

    iput v5, p0, LX/GBw;->A01:I

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    iget-object v1, v0, LX/GBW;->A0I:LX/PaM;

    sget-object v0, LX/GBt;->A01:LX/GBt;

    if-ne v1, v0, :cond_0

    int-to-long v3, v5

    iget-wide v1, p0, LX/GBw;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/GBw;->A01:I

    :cond_0
    iput-object v6, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p2, LX/GBW;->A0F:LX/GBr;

    sget-object v2, LX/GBr;->A00:LX/GBr;

    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, LX/GBw;->A06:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p2, LX/GBW;->A0G:LX/GBr;

    if-eq v0, v2, :cond_2

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_2
    iput-object v1, p0, LX/GBw;->A07:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v3, 0x0

    iget-wide v1, p2, LX/GBW;->A07:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, LX/GBw;->A09:Ljava/util/Queue;

    iget-wide v3, p2, LX/GBW;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    new-instance v0, LX/8I8;

    invoke-direct {v0}, LX/8I8;-><init>()V

    :goto_2
    iput-object v0, p0, LX/GBw;->A0A:Ljava/util/Queue;

    if-eqz v5, :cond_3

    new-instance v0, LX/IQk;

    invoke-direct {v0}, LX/IQk;-><init>()V

    :goto_3
    iput-object v0, p0, LX/GBw;->A08:Ljava/util/Queue;

    return-void

    :cond_3
    sget-object v0, LX/GBW;->A0M:Ljava/util/Queue;

    goto :goto_3

    :cond_4
    sget-object v0, LX/GBW;->A0M:Ljava/util/Queue;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    sget-object v0, LX/GBW;->A0M:Ljava/util/Queue;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()LX/Pti;
    .locals 3

    iget-object v0, p0, LX/GBw;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pti;

    invoke-interface {v1}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->DsF()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A01(LX/Pqm;LX/Pti;LX/Pti;LX/MfU;Ljava/lang/Object;Ljava/lang/Object;)LX/Pti;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "entry",
            "key",
            "hash",
            "value",
            "valueReference",
            "cause"
        }
    .end annotation

    invoke-interface {p1}, LX/Pqm;->DsF()I

    move-result v0

    invoke-virtual {p0, p4, p5, p6, v0}, LX/GBw;->A0O(LX/MfU;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GBw;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GBw;->A08:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/Pqm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Pqm;->EpV(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    iget v2, p0, LX/GBw;->A0C:I

    invoke-interface {p3}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v1

    :goto_0
    if-eq p2, p3, :cond_2

    invoke-virtual {p0, p2, v1}, LX/GBw;->A02(LX/Pti;LX/Pti;)LX/Pti;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_1
    invoke-interface {p2}, LX/Pti;->Ckr()LX/Pti;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LX/GBw;->A0M(LX/Pti;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iput v2, p0, LX/GBw;->A0C:I

    return-object v1
.end method

.method public final A02(LX/Pti;LX/Pti;)LX/Pti;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    invoke-interface {p1}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v1

    invoke-interface {v1}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Pqm;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v0, LX/GBW;->A0E:LX/GBv;

    invoke-virtual {v0, p0, p1, p2, v3}, LX/GBv;->A02(LX/GBw;LX/Pti;LX/Pti;Ljava/lang/Object;)LX/Pti;

    move-result-object v2

    invoke-interface {v2, v1}, LX/Pti;->HEu(LX/Pqm;)V

    return-object v2
.end method

.method public final A03(Ljava/lang/Object;I)LX/Pti;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    iget-object v1, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pti;

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Pti;->CHi()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {v2}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/GBw;->A0I()V

    :cond_0
    invoke-interface {v2}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v0, LX/GBW;->A09:LX/4Dd;

    invoke-virtual {v0, p1, v1}, LX/4Dd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A04(Ljava/lang/Object;IJ)LX/Pti;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "now"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/GBw;->A03(Ljava/lang/Object;I)LX/Pti;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    invoke-virtual {v0, v2, p3, p4}, LX/GBW;->A03(LX/Pti;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, p4}, LX/GBw;->A0J(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final A05(Ljava/lang/Object;ILX/Pti;)LX/Pti;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v0, LX/GBW;->A0E:LX/GBv;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p3, p1, p2}, LX/GBv;->A03(LX/GBw;LX/Pti;Ljava/lang/Object;I)LX/Pti;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v8, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v8, LX/GBW;->A0B:LX/4De;

    invoke-virtual {v0}, LX/4De;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/GBw;->A0K(J)V

    iget v2, p0, LX/GBw;->A0C:I

    add-int/lit8 v3, v2, 0x1

    iget v2, p0, LX/GBw;->A01:I

    if-le v3, v2, :cond_0

    invoke-virtual {p0}, LX/GBw;->A0F()V

    :cond_0
    iget-object v6, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v5, p1, v2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pti;

    move-object v4, v3

    :goto_0
    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, LX/Pti;->CHi()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-eqz v7, :cond_1

    iget-object v2, v8, LX/GBW;->A09:LX/4Dd;

    invoke-virtual {v2, p2, v7}, LX/4Dd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v3

    invoke-interface {v3}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget v2, p0, LX/GBw;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/GBw;->A00:I

    invoke-interface {v3}, LX/Pqm;->EBG()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, LX/Pqm;->DsF()I

    move-result v3

    sget-object v2, LX/MfU;->A00:LX/MfU;

    invoke-virtual {p0, v2, p2, v5, v3}, LX/GBw;->A0O(LX/MfU;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, p3, v0, v1}, LX/GBw;->A0N(LX/Pti;Ljava/lang/Object;J)V

    iget v0, p0, LX/GBw;->A0C:I

    goto :goto_2

    :cond_1
    invoke-interface {v4}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, p3, v0, v1}, LX/GBw;->A0N(LX/Pti;Ljava/lang/Object;J)V

    iget v0, p0, LX/GBw;->A0C:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, LX/GBw;->A08:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v2, p0, LX/GBw;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/GBw;->A00:I

    invoke-interface {v3}, LX/Pqm;->DsF()I

    move-result v3

    sget-object v2, LX/MfU;->A03:LX/MfU;

    invoke-virtual {p0, v2, p2, v5, v3}, LX/GBw;->A0O(LX/MfU;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, p3, v0, v1}, LX/GBw;->A0N(LX/Pti;Ljava/lang/Object;J)V

    invoke-virtual {p0, v4}, LX/GBw;->A0L(LX/Pti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    return-object v5

    :cond_5
    :try_start_1
    iget v2, p0, LX/GBw;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/GBw;->A00:I

    invoke-virtual {p0, p2, p1, v3}, LX/GBw;->A05(Ljava/lang/Object;ILX/Pti;)LX/Pti;

    move-result-object v4

    invoke-virtual {p0, v4, p3, v0, v1}, LX/GBw;->A0N(LX/Pti;Ljava/lang/Object;J)V

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, p0, LX/GBw;->A0C:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, LX/GBw;->A0C:I

    invoke-virtual {p0, v4}, LX/GBw;->A0L(LX/Pti;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    throw v0
.end method

.method public final A07(LX/NhP;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader",
            "checkTime"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v6, LX/GBW;->A0B:LX/4De;

    invoke-virtual {v0}, LX/4De;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/GBw;->A0K(J)V

    iget-object v5, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v3, p3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pti;

    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, LX/Pti;->CHi()I

    move-result v2

    if-ne v2, p3, :cond_0

    if-eqz v8, :cond_0

    iget-object v2, v6, LX/GBW;->A09:LX/4Dd;

    invoke-virtual {v2, p2, v8}, LX/4Dd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v5

    invoke-interface {v5}, LX/Pqm;->isLoading()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_0
    invoke-interface {v4}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    invoke-interface {v4}, LX/Pti;->Dt6()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, v6, LX/GBW;->A08:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    goto :goto_3

    :cond_1
    iget v0, p0, LX/GBw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GBw;->A00:I

    new-instance v8, LX/Nym;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Nym;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/0c3;

    invoke-direct {v0}, LX/0c3;-><init>()V

    iput-object v0, v8, LX/Nym;->A00:LX/0c3;

    iput-object v5, v8, LX/Nym;->A02:LX/Pqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v4, v8}, LX/Pti;->HEu(LX/Pqm;)V

    goto :goto_2

    :cond_2
    iget v0, p0, LX/GBw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GBw;->A00:I

    new-instance v8, LX/Nym;

    invoke-direct {v8}, LX/Nym;-><init>()V

    invoke-virtual {p0, p2, p3, v7}, LX/GBw;->A05(Ljava/lang/Object;ILX/Pti;)LX/Pti;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Pti;->HEu(LX/Pqm;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    const/4 v8, 0x0

    :goto_4
    const/4 v1, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8, p1, p2}, LX/Nym;->A00(LX/NhP;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v7, LX/Osp;

    invoke-direct/range {v7 .. v12}, LX/Osp;-><init>(LX/Nym;LX/GBw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {p1, v7, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {p1}, LX/3bs;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    return-object v1

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    throw v0
.end method

.method public final A08(LX/Nym;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "newValue"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, LX/3bs;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, LX/Nym;->A00:LX/0c3;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0c3;->A00(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v9, LX/GBW;->A0B:LX/4De;

    invoke-virtual {v0}, LX/4De;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/GBw;->A0K(J)V

    iget v2, p0, LX/GBw;->A0C:I

    const/4 v4, 0x1

    add-int/lit8 v5, v2, 0x1

    iget v2, p0, LX/GBw;->A01:I

    if-le v5, v2, :cond_0

    invoke-virtual {p0}, LX/GBw;->A0F()V

    iget v2, p0, LX/GBw;->A0C:I

    add-int/lit8 v5, v2, 0x1

    :cond_0
    iget-object v8, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    sub-int/2addr v2, v4

    and-int v6, p4, v2

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pti;

    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, LX/Pti;->CHi()I

    move-result v2

    if-ne v2, p4, :cond_1

    if-eqz v10, :cond_1

    iget-object v2, v9, LX/GBW;->A09:LX/4Dd;

    invoke-virtual {v2, p3, v10}, LX/4Dd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v4

    invoke-interface {v4}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v7}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v7

    goto :goto_0

    :goto_1
    if-nez v6, :cond_4

    sget-object v2, LX/GBW;->A0L:LX/Pqm;

    if-eq v4, v2, :cond_4

    :cond_2
    iget v2, p0, LX/GBw;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/GBw;->A00:I

    iget-object v2, p1, LX/Nym;->A02:LX/Pqm;

    invoke-interface {v2}, LX/Pqm;->EBG()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v6, :cond_3

    sget-object v4, LX/MfU;->A00:LX/MfU;

    goto :goto_2

    :cond_3
    sget-object v4, LX/MfU;->A03:LX/MfU;

    :goto_2
    iget-object v2, p1, LX/Nym;->A02:LX/Pqm;

    invoke-interface {v2}, LX/Pqm;->DsF()I

    move-result v2

    invoke-virtual {p0, v4, p3, v6, v2}, LX/GBw;->A0O(LX/MfU;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    sget-object v1, LX/MfU;->A03:LX/MfU;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, v3, v0}, LX/GBw;->A0O(LX/MfU;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_5
    iget v2, p0, LX/GBw;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/GBw;->A00:I

    invoke-virtual {p0, p3, p4, v4}, LX/GBw;->A05(Ljava/lang/Object;ILX/Pti;)LX/Pti;

    move-result-object v7

    invoke-virtual {p0, v7, v3, v0, v1}, LX/GBw;->A0N(LX/Pti;Ljava/lang/Object;J)V

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, v7, v3, v0, v1}, LX/GBw;->A0N(LX/Pti;Ljava/lang/Object;J)V

    :goto_4
    iput v5, p0, LX/GBw;->A0C:I

    invoke-virtual {p0, v7}, LX/GBw;->A0L(LX/Pti;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ovn;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v7

    const/4 v3, 0x0

    goto :goto_7

    :catchall_2
    move-exception v7

    :goto_7
    if-nez v3, :cond_d

    iget-object v1, p1, LX/Nym;->A00:LX/0c3;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0c3;->A00(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object v6, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    and-int/2addr v5, p4

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pti;

    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/Pti;->CHi()I

    move-result v0

    if-ne v0, p4, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v0, LX/GBW;->A09:LX/4Dd;

    invoke-virtual {v0, p3, v1}, LX/4Dd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    if-ne v0, p1, :cond_c

    iget-object v0, p1, LX/Nym;->A02:LX/Pqm;

    invoke-interface {v0}, LX/Pqm;->EBG()Z

    move-result v0

    goto :goto_9

    :cond_8
    invoke-interface {v3}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v3

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_9

    iget-object v0, p1, LX/Nym;->A02:LX/Pqm;

    invoke-interface {v3, v0}, LX/Pti;->HEu(LX/Pqm;)V

    goto :goto_c

    :cond_9
    iget v2, p0, LX/GBw;->A0C:I

    invoke-interface {v3}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v1

    :goto_a
    if-eq v4, v3, :cond_b

    invoke-virtual {p0, v4, v1}, LX/GBw;->A02(LX/Pti;LX/Pti;)LX/Pti;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    goto :goto_b

    :cond_a
    invoke-virtual {p0, v4}, LX/GBw;->A0M(LX/Pti;)V

    add-int/lit8 v2, v2, -0x1

    :goto_b
    invoke-interface {v4}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v4

    goto :goto_a

    :cond_b
    iput v2, p0, LX/GBw;->A0C:I

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    throw v0

    :cond_c
    :goto_c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    :cond_d
    throw v7
.end method

.method public final A09(LX/Pqm;LX/Pti;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "key",
            "valueReference"
        }
    .end annotation

    invoke-interface {p1}, LX/Pqm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Recursive load of: %s"

    invoke-static {p3, v0, v1}, LX/1jm;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p1}, LX/Pqm;->Haf()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v0, LX/GBW;->A0B:LX/4De;

    invoke-virtual {v0}, LX/4De;->A00()J

    iget-object v0, p0, LX/GBw;->A09:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ovn;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A0A(LX/Pti;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    invoke-interface {p1}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    invoke-virtual {v0, p1, p2, p3}, LX/GBW;->A03(LX/Pti;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/GBw;->A0J(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/GBw;->A0I()V

    :cond_2
    return-object v2
.end method

.method public final A0B(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    :try_start_0
    iget v0, p0, LX/GBw;->A0C:I

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v3, LX/GBW;->A0B:LX/4De;

    invoke-virtual {v0}, LX/4De;->A00()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, LX/GBw;->A04(Ljava/lang/Object;IJ)LX/Pti;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, p0, LX/GBw;->A09:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v3, LX/GBW;->A0D:LX/NhP;

    iget-wide v5, v3, LX/GBW;->A08:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-interface {v9}, LX/Pti;->Dt6()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-interface {v9}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v7, v8, p2, v0}, LX/GBw;->A07(LX/NhP;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, LX/GBw;->A0G()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, LX/GBw;->A0I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, LX/GBw;->A0G()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/GBw;->A0G()V

    throw v0
.end method

.method public final A0C()V
    .locals 3

    iget-object v2, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v2, LX/GBW;->A0F:LX/GBr;

    sget-object v1, LX/GBr;->A00:LX/GBr;

    if-eq v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/GBw;->A06:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/GBW;->A0G:LX/GBr;

    if-eq v0, v1, :cond_1

    :goto_1
    iget-object v0, p0, LX/GBw;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 14

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/GBw;->A06:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, LX/Pti;

    iget-object v1, p0, LX/GBw;->A05:LX/GBW;

    invoke-interface {v6}, LX/Pti;->CHi()I

    move-result v0

    invoke-virtual {v1, v0}, LX/GBW;->A01(I)LX/GBw;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v7, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    and-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Pti;

    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_2

    if-ne v10, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v10

    goto :goto_0

    :goto_1
    iget v0, v7, LX/GBw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/GBw;->A00:I

    invoke-interface {v10}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v8

    sget-object v11, LX/MfU;->A00:LX/MfU;

    invoke-virtual/range {v7 .. v13}, LX/GBw;->A01(LX/Pqm;LX/Pti;LX/Pti;LX/MfU;Ljava/lang/Object;Ljava/lang/Object;)LX/Pti;

    move-result-object v1

    iget v0, v7, LX/GBw;->A0C:I

    sub-int/2addr v0, v5

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v7, LX/GBw;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, LX/GBw;->A0H()V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    if-ne v3, v0, :cond_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, LX/GBw;->A0H()V

    throw v0
.end method

.method public final A0E()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GBw;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/GBw;->A08:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0F()V
    .locals 11

    iget-object v10, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v9, v0, :cond_6

    iget v8, p0, LX/GBw;->A0C:I

    shl-int/lit8 v0, v9, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/GBw;->A01:I

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_5

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pti;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v3

    invoke-interface {v4}, LX/Pti;->CHi()I

    move-result v1

    and-int/2addr v1, v6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-interface {v3}, LX/Pti;->CHi()I

    move-result v0

    and-int/2addr v0, v6

    if-eq v0, v1, :cond_3

    move-object v2, v3

    move v1, v0

    :cond_3
    invoke-interface {v3}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_1
    if-eq v4, v2, :cond_0

    invoke-interface {v4}, LX/Pti;->CHi()I

    move-result v1

    and-int/2addr v1, v6

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pti;

    invoke-virtual {p0, v4, v0}, LX/GBw;->A02(LX/Pti;LX/Pti;)LX/Pti;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v4}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, LX/GBw;->A0M(LX/Pti;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    iput-object v7, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v8, p0, LX/GBw;->A0C:I

    :cond_6
    return-void
.end method

.method public final A0G()V
    .locals 2

    iget-object v0, p0, LX/GBw;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v0, LX/GBW;->A0B:LX/4De;

    invoke-virtual {v0}, LX/4De;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/GBw;->A0K(J)V

    invoke-virtual {p0}, LX/GBw;->A0H()V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/GBw;->A05:LX/GBW;

    :goto_0
    iget-object v0, v4, LX/GBW;->A0J:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8M4;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v4, LX/GBW;->A0H:LX/Peb;

    invoke-interface {v0, v1}, LX/Peb;->FqU(LX/8M4;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/GBW;->A0N:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exception thrown by removal listener"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v2, LX/GBW;->A0F:LX/GBr;

    sget-object v1, LX/GBr;->A00:LX/GBr;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/GBw;->A0D()V

    :cond_0
    iget-object v0, v2, LX/GBW;->A0G:LX/GBr;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/GBw;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "getHash"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void
.end method

.method public final A0J(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    invoke-virtual {p0}, LX/GBw;->A0E()V

    :cond_0
    iget-object v0, p0, LX/GBw;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pti;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    invoke-virtual {v0, v2, p1, p2}, LX/GBW;->A03(LX/Pti;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Pti;->CHi()I

    move-result v1

    sget-object v0, LX/MfU;->A01:LX/MfU;

    invoke-virtual {p0, v2, v1, v0}, LX/GBw;->removeEntry(LX/Pti;ILX/MfU;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/GBw;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pti;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    invoke-virtual {v0, v2, p1, p2}, LX/GBW;->A03(LX/Pti;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Pti;->CHi()I

    move-result v1

    sget-object v0, LX/MfU;->A01:LX/MfU;

    invoke-virtual {p0, v2, v1, v0}, LX/GBw;->removeEntry(LX/Pti;ILX/MfU;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0K(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v2, LX/GBW;->A0F:LX/GBr;

    sget-object v1, LX/GBr;->A00:LX/GBr;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/GBw;->A0D()V

    :cond_0
    iget-object v0, v2, LX/GBW;->A0G:LX/GBr;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/GBw;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "getHash"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/GBw;->A0J(J)V

    iget-object v1, p0, LX/GBw;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void
.end method

.method public final A0L(LX/Pti;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newest"
        }
    .end annotation

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    iget-wide v3, v0, LX/GBW;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/GBw;->A0E()V

    invoke-interface {p1}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->DsF()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, LX/GBw;->A03:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Pti;->CHi()I

    move-result v1

    sget-object v0, LX/MfU;->A04:LX/MfU;

    invoke-virtual {p0, p1, v1, v0}, LX/GBw;->removeEntry(LX/Pti;ILX/MfU;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-wide v4, p0, LX/GBw;->A02:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/GBw;->A00()LX/Pti;

    move-result-object v4

    invoke-interface {v4}, LX/Pti;->CHi()I

    move-result v1

    sget-object v0, LX/MfU;->A04:LX/MfU;

    invoke-virtual {p0, v4, v1, v0}, LX/GBw;->removeEntry(LX/Pti;ILX/MfU;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A0M(LX/Pti;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-interface {p1}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, LX/Pti;->CHi()I

    invoke-interface {p1}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->DsF()I

    move-result v1

    sget-object v0, LX/MfU;->A00:LX/MfU;

    invoke-virtual {p0, v0, v3, v2, v1}, LX/GBw;->A0O(LX/MfU;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GBw;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GBw;->A08:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0N(LX/Pti;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "value",
            "now"
        }
    .end annotation

    invoke-interface {p1}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v5

    iget-object v6, p0, LX/GBw;->A05:LX/GBW;

    new-instance v0, LX/8M1;

    invoke-direct {v0, p2}, LX/8M1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Pti;->HEu(LX/Pqm;)V

    invoke-virtual {p0}, LX/GBw;->A0E()V

    iget-wide v0, p0, LX/GBw;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/GBw;->A02:J

    iget-wide v1, v6, LX/GBW;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v1, v6, LX/GBW;->A08:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-interface {p1, p3, p4}, LX/Pti;->HFz(J)V

    :cond_1
    iget-object v0, p0, LX/GBw;->A08:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GBw;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, p2}, LX/Pqm;->EpV(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(LX/MfU;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "weight",
            "cause"
        }
    .end annotation

    iget-wide v0, p0, LX/GBw;->A02:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/GBw;->A02:J

    iget-object v0, p0, LX/GBw;->A05:LX/GBW;

    iget-object v2, v0, LX/GBW;->A0J:Ljava/util/Queue;

    sget-object v0, LX/GBW;->A0M:Ljava/util/Queue;

    if-eq v2, v0, :cond_0

    new-instance v1, LX/8M4;

    invoke-direct {v1, p2, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, LX/8M4;->A00:LX/MfU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    iget v0, p0, LX/GBw;->A0C:I

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/GBw;->A05:LX/GBW;

    iget-object v0, v8, LX/GBW;->A0B:LX/4De;

    invoke-virtual {v0}, LX/4De;->A00()J

    move-result-wide v1

    iget-object v7, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pti;

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4, v1, v2}, LX/GBw;->A0A(LX/Pti;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v8, LX/GBW;->A0A:LX/4Dd;

    invoke-virtual {v0, p1, v3}, LX/4Dd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, LX/GBw;->A0G()V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/GBw;->A0G()V

    return v9

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/GBw;->A0G()V

    throw v0
.end method

.method public removeEntry(LX/Pti;ILX/MfU;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash",
            "cause"
        }
    .end annotation

    move-object v5, p0

    iget-object v4, p0, LX/GBw;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    and-int/2addr v3, p2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pti;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    if-ne v8, p1, :cond_0

    iget v0, p0, LX/GBw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GBw;->A00:I

    invoke-interface {v8}, LX/Pti;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v0

    invoke-interface {v0}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, LX/Pti;->DnN()LX/Pqm;

    move-result-object v6

    move-object v9, p3

    invoke-virtual/range {v5 .. v11}, LX/GBw;->A01(LX/Pqm;LX/Pti;LX/Pti;LX/MfU;Ljava/lang/Object;Ljava/lang/Object;)LX/Pti;

    move-result-object v1

    iget v0, p0, LX/GBw;->A0C:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, LX/GBw;->A0C:I

    return v2

    :cond_0
    invoke-interface {v8}, LX/Pti;->Ckr()LX/Pti;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
