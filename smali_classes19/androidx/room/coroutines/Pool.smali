.class public final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2ps;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:[LX/qOj;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A08:LX/qjH;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/coroutines/Pool;->A02:I

    iput-object p1, p0, Landroidx/room/coroutines/Pool;->A05:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Landroidx/room/coroutines/Pool;->A03:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    new-array v0, p2, [LX/qOj;

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->A06:[LX/qOj;

    sget v0, LX/3fc;->A00:I

    new-instance v0, LX/qjH;

    invoke-direct {v0, p2}, LX/5Dd;-><init>(I)V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->A08:LX/qjH;

    new-instance v0, LX/2ps;

    invoke-direct {v0, p2}, LX/2ps;-><init>(I)V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->A04:LX/2ps;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/RW4;

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v4, v5, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/RW4;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->A08:LX/qjH;

    iput v1, v5, LX/RW4;->A00:I

    invoke-virtual {v0, v5}, LX/5Dd;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    iget-object v4, p0, Landroidx/room/coroutines/Pool;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Landroidx/room/coroutines/Pool;->A01:Z

    if-nez v0, :cond_8

    iget-object v5, p0, Landroidx/room/coroutines/Pool;->A04:LX/2ps;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, Landroidx/room/coroutines/Pool;->A00:I

    iget v0, p0, Landroidx/room/coroutines/Pool;->A02:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/smp;

    iget v1, p0, Landroidx/room/coroutines/Pool;->A03:I

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/qOj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/qOj;->A01:LX/smp;

    iput-object v0, v3, LX/qOj;->A04:LX/rlm;

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    new-instance v0, LX/VRv;

    invoke-direct {v0, v3, v1}, LX/VRv;-><init>(LX/qOj;I)V

    :goto_3
    iput-object v0, v3, LX/qOj;->A00:LX/VRv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, Landroidx/room/coroutines/Pool;->A06:[LX/qOj;

    iget v1, p0, Landroidx/room/coroutines/Pool;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/room/coroutines/Pool;->A00:I

    aput-object v3, v2, v1

    invoke-virtual {v5, v3}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, LX/2ps;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qOj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    const-string v0, "Connection pool is closed"

    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->A08:LX/qjH;

    invoke-virtual {v0}, LX/5Dd;->A02()V

    throw v1
.end method

.method public final A01(LX/HAU;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    instance-of v0, p1, LX/pnt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnt;

    iget v1, v0, LX/pnt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, LX/pnt;

    iget v2, v5, LX/pnt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnt;->A00:I

    :goto_0
    iget-object v2, v5, LX/pnt;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnt;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-wide p3, v5, LX/pnt;->A01:J

    iget-object v7, v5, LX/pnt;->A03:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object p2, v5, LX/pnt;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    :try_start_1
    const/4 v0, 0x4

    new-instance v2, LX/SYG;

    invoke-direct {v2, p0, v7, v3, v0}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v5, LX/pnt;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/pnt;->A03:Ljava/lang/Object;

    iput-wide p3, v5, LX/pnt;->A01:J

    iput v4, v5, LX/pnt;->A00:I

    invoke-static {p3, p4}, LX/0OQ;->A00(J)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move-object v0, v3

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_2
    instance-of v1, v0, LX/7A8;

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/qOj;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/Pool;->A03(LX/qOj;)V

    throw v1

    :cond_9
    new-instance v5, LX/pnt;

    invoke-direct {v5, p0, p1}, LX/pnt;-><init>(Landroidx/room/coroutines/Pool;LX/HAU;)V

    goto :goto_0

    :goto_4
    return-object v6

    :goto_5
    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, Landroidx/room/coroutines/Pool;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/room/coroutines/Pool;->A01:Z

    iget-object v3, p0, Landroidx/room/coroutines/Pool;->A06:[LX/qOj;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/qOj;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A03(LX/qOj;)V
    .locals 2

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->A04:LX/2ps;

    invoke-virtual {v0, p1}, LX/2ps;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Landroidx/room/coroutines/Pool;->A08:LX/qjH;

    invoke-virtual {v0}, LX/5Dd;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 11

    const-string v3, ", "

    iget-object v4, p0, Landroidx/room/coroutines/Pool;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v7

    iget-object v5, p0, Landroidx/room/coroutines/Pool;->A04:LX/2ps;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/room/coroutines/Pool;->A02:I

    invoke-static {v0, v3, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "permits="

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->A08:LX/qjH;

    sget-object v0, LX/5Dd;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queue=(size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p1}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v7

    iget-object v5, p0, Landroidx/room/coroutines/Pool;->A06:[LX/qOj;

    array-length v3, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v6, v3, :cond_6

    aget-object v8, v5, v6

    add-int/lit8 v10, v0, 0x1

    const-string v9, "\t\t["

    add-int/lit8 v2, v0, 0x1

    const-string v1, "] - "

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v9, v1, v0}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_5

    iget-object v2, v8, LX/qOj;->A03:LX/Ikk;

    if-nez v2, :cond_3

    iget-object v0, v8, LX/qOj;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v8, LX/qOj;->A00:LX/VRv;

    if-eqz v0, :cond_5

    const-string v2, "\t\tPrepared Statement Cache Size: "

    iget-object v1, v0, LX/0AG;->A07:LX/0Ce;

    monitor-enter v1

    goto :goto_5

    :cond_3
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t\tCoroutine: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v8, LX/qOj;->A02:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const-string v0, "\t\tAcquired:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\t\t"

    invoke-static {v0, v1, p1, v7}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    :try_start_1
    iget v0, v0, LX/0AG;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v2, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v0, v10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
