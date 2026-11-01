.class public final LX/4aw;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:LX/4ay;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A09:Ljava/util/concurrent/locks/Lock;

.field public final A0A:[J

.field public transient A0B:Ljava/util/Collection;

.field public transient A0C:Ljava/util/Set;

.field public transient A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x20

    .line 17
    shl-int/2addr v1, v0

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    sput v0, LX/4aw;->A0E:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    sput v0, LX/4aw;->A0F:I

    .line 28
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-wide v0, 0x7fffffff80000000L

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/4aw;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p3, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/4aw;->A09:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/4aw;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/4ay;

    invoke-direct {v0}, LX/4ay;-><init>()V

    iput-object v0, p0, LX/4aw;->A00:LX/4ay;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/4aw;->A01:Ljava/util/Queue;

    sget-object v1, LX/4az;->A01:LX/4az;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4aw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, LX/4aw;->A0E:I

    new-array v0, v1, [J

    iput-object v0, p0, LX/4aw;->A0A:[J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, LX/4aw;->A06:Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, LX/4aw;->A05:Ljava/util/concurrent/atomic/AtomicLongArray;

    mul-int/lit8 v1, v1, 0x10

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/4aw;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    if-eqz p1, :cond_5

    .line 2
    if-eqz p2, :cond_4

    .line 4
    const/4 v6, 0x1

    .line 5
    new-instance v5, LX/4nn;

    .line 7
    invoke-direct {v5, p2, v6}, LX/4nn;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v4, LX/4nk;

    .line 12
    invoke-direct {v4, v5, p1}, LX/4nk;-><init>(LX/4nn;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v1, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    iget-object v0, v4, LX/4nk;->A02:Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/4nk;

    .line 25
    if-nez v3, :cond_1

    .line 27
    new-instance v0, LX/4no;

    .line 29
    invoke-direct {v0, v4, p0}, LX/4no;-><init>(LX/4nk;LX/4aw;)V

    .line 32
    invoke-virtual {p0, v0}, LX/4aw;->A06(Ljava/lang/Runnable;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p0, v3}, LX/4aw;->A03(LX/4nk;)V

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/4nn;

    .line 48
    :goto_0
    iget-object v0, v2, LX/4nn;->A01:Ljava/lang/Object;

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/4nn;

    .line 57
    iget v1, v2, LX/4nn;->A00:I

    .line 59
    if-lez v1, :cond_0

    .line 61
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    sub-int/2addr v6, v1

    .line 68
    if-nez v6, :cond_3

    .line 70
    invoke-virtual {p0, v3}, LX/4aw;->A03(LX/4nk;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, LX/DrM;

    .line 76
    invoke-direct {v0, v3, p0, v6}, LX/DrM;-><init>(LX/4nk;LX/4aw;I)V

    .line 79
    invoke-virtual {p0, v0}, LX/4aw;->A06(Ljava/lang/Runnable;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 94
    throw v0
.end method

.method public final A01()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :goto_0
    iget-object v0, p0, LX/4aw;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/4aw;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, LX/4aw;->A00:LX/4ay;

    .line 18
    invoke-virtual {v0}, LX/4ay;->A00()LX/qem;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4nk;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v1, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    iget-object v0, v2, LX/4nk;->A02:Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2}, LX/4aw;->A05(LX/4nk;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/4aw;->A09:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    iget-object v6, p0, LX/4aw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v5, LX/4az;->A02:LX/4az;

    .line 12
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v11, v0

    .line 24
    sget v10, LX/4aw;->A0E:I

    .line 26
    add-int/2addr v10, v11

    .line 27
    :goto_0
    if-ge v11, v10, :cond_1

    .line 29
    sget v9, LX/4aw;->A0F:I

    .line 31
    and-int/2addr v9, v11

    .line 32
    iget-object v0, p0, LX/4aw;->A06:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 34
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 37
    move-result-wide v2

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    iget-object v7, p0, LX/4aw;->A0A:[J

    .line 41
    aget-wide v0, v7, v9

    .line 43
    const-wide/16 v12, 0xf

    .line 45
    and-long/2addr v0, v12

    .line 46
    long-to-int v12, v0

    .line 47
    mul-int/lit8 v13, v9, 0x10

    .line 49
    add-int/2addr v13, v12

    .line 50
    iget-object v12, p0, LX/4aw;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4nk;

    .line 58
    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v12, v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v1}, LX/4aw;->A04(LX/4nk;)V

    .line 67
    aget-wide v12, v7, v9

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    add-long/2addr v12, v0

    .line 72
    aput-wide v12, v7, v9

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    const/16 v0, 0x8

    .line 78
    if-ge v8, v0, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, LX/4aw;->A05:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 83
    invoke-virtual {v0, v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_2
    iget-object v0, p0, LX/4aw;->A01:Ljava/util/Queue;

    .line 92
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Runnable;

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    const/16 v0, 0x10

    .line 107
    if-ge v1, v0, :cond_2

    .line 109
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    iget-object v2, p0, LX/4aw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    sget-object v1, LX/4az;->A02:LX/4az;

    .line 115
    sget-object v0, LX/4az;->A01:LX/4az;

    .line 117
    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 120
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    throw v3

    .line 124
    :cond_2
    sget-object v0, LX/4az;->A01:LX/4az;

    .line 126
    invoke-static {v5, v0, v6}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    :cond_3
    return-void
.end method

.method public final A03(LX/4nk;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sget v5, LX/4aw;->A0F:I

    .line 11
    and-int/2addr v5, v0

    .line 12
    iget-object v2, p0, LX/4aw;->A06:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    add-long/2addr v0, v3

    .line 21
    invoke-virtual {v2, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 24
    const-wide/16 v0, 0xf

    .line 26
    and-long/2addr v0, v3

    .line 27
    long-to-int v2, v0

    .line 28
    iget-object v1, p0, LX/4aw;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    mul-int/lit8 v0, v5, 0x10

    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/4aw;->A05:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    const-wide/16 v1, 0x4

    .line 45
    cmp-long v0, v3, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-gez v0, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    iget-object v0, p0, LX/4aw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4az;

    .line 59
    invoke-virtual {v0, v1}, LX/4az;->A00(Z)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, LX/4aw;->A02()V

    .line 68
    :cond_1
    return-void
.end method

.method public final A04(LX/4nk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4aw;->A00:LX/4ay;

    .line 2
    invoke-virtual {v1, p1}, LX/4ay;->A04(LX/qem;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, LX/4ay;->A01:LX/qem;

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {v1, p1}, LX/4ay;->A03(LX/qem;)V

    .line 15
    iget-object v0, v1, LX/4ay;->A01:LX/qem;

    .line 17
    iput-object p1, v1, LX/4ay;->A01:LX/qem;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iput-object p1, v1, LX/4ay;->A00:LX/qem;

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast v0, LX/4nk;

    .line 26
    iput-object p1, v0, LX/4nk;->A00:LX/4nk;

    .line 28
    iput-object v0, p1, LX/4nk;->A01:LX/4nk;

    .line 30
    return-void
.end method

.method public final A05(LX/4nk;)V
    .locals 6

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/4nn;

    .line 6
    iget-object v2, v5, LX/4nn;->A01:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/4nn;

    .line 11
    invoke-direct {v0, v2, v1}, LX/4nn;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v4, p0, LX/4aw;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v2

    .line 26
    iget v0, v5, LX/4nn;->A00:I

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 37
    return-void
.end method

.method public final A06(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4aw;->A01:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, LX/4aw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v0, LX/4az;->A03:LX/4az;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, LX/4aw;->A02()V

    .line 15
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4aw;->A09:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/4aw;->A00:LX/4ay;

    .line 7
    invoke-virtual {v0}, LX/4ay;->A00()LX/qem;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4nk;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v1, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    iget-object v0, v2, LX/4nk;->A02:Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v2}, LX/4aw;->A05(LX/4nk;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, LX/4aw;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_2
    iget-object v0, p0, LX/4aw;->A01:Ljava/util/Queue;

    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4nn;

    .line 30
    iget-object v0, v0, LX/4nn;->A01:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 47
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aw;->A0C:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/0ML;

    .line 6
    invoke-direct {v0, p0}, LX/0ML;-><init>(LX/4aw;)V

    .line 9
    iput-object v0, p0, LX/4aw;->A0C:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nk;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, LX/4aw;->A03(LX/4nk;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4nn;

    .line 21
    iget-object v0, v0, LX/4nn;->A01:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aw;->A0D:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/plm;

    .line 6
    invoke-direct {v0, p0}, LX/plm;-><init>(LX/4aw;)V

    .line 9
    iput-object v0, p0, LX/4aw;->A0D:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/4aw;->A00(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/4aw;->A00(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4nk;

    .line 8
    if-nez v4, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4nn;

    .line 18
    iget v0, v3, LX/4nn;->A00:I

    .line 20
    if-lez v0, :cond_1

    .line 22
    iget-object v2, v3, LX/4nn;->A01:Ljava/lang/Object;

    .line 24
    neg-int v1, v0

    .line 25
    new-instance v0, LX/4nn;

    .line 27
    invoke-direct {v0, v2, v1}, LX/4nn;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    :cond_1
    new-instance v0, LX/omc;

    .line 38
    invoke-direct {v0, v4, p0}, LX/omc;-><init>(LX/4nk;LX/4aw;)V

    .line 41
    invoke-virtual {p0, v0}, LX/4aw;->A06(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4nn;

    .line 50
    iget-object v0, v0, LX/4nn;->A01:Ljava/lang/Object;

    .line 52
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 268435458
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435461
    move-result-object v5

    .line 268435462
    check-cast v5, LX/4nk;

    .line 268435464
    const/4 v4, 0x0

    .line 268435465
    if-eqz v5, :cond_1

    .line 268435467
    if-eqz p2, :cond_1

    .line 268435469
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435472
    move-result-object v3

    .line 268435473
    check-cast v3, LX/4nn;

    .line 268435475
    :goto_0
    iget-object v0, v3, LX/4nn;->A01:Ljava/lang/Object;

    .line 268435477
    if-eq p2, v0, :cond_0

    .line 268435479
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_1

    .line 268435485
    :cond_0
    iget v0, v3, LX/4nn;->A00:I

    .line 268435487
    if-lez v0, :cond_2

    .line 268435489
    iget-object v2, v3, LX/4nn;->A01:Ljava/lang/Object;

    .line 268435491
    neg-int v1, v0

    .line 268435492
    new-instance v0, LX/4nn;

    .line 268435494
    invoke-direct {v0, v2, v1}, LX/4nn;-><init>(Ljava/lang/Object;I)V

    .line 268435497
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435500
    move-result v0

    .line 268435501
    if-eqz v0, :cond_2

    .line 268435503
    invoke-interface {v6, p1, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_1

    .line 268435509
    new-instance v0, LX/omc;

    .line 268435511
    invoke-direct {v0, v5, p0}, LX/omc;-><init>(LX/4nk;LX/4aw;)V

    .line 268435514
    invoke-virtual {p0, v0}, LX/4aw;->A06(Ljava/lang/Runnable;)V

    .line 268435517
    const/4 v4, 0x1

    .line 268435518
    :cond_1
    return v4

    .line 268435519
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435522
    move-result-object v3

    .line 268435523
    check-cast v3, LX/4nn;

    .line 268435525
    iget v0, v3, LX/4nn;->A00:I

    .line 268435527
    if-lez v0, :cond_1

    .line 268435529
    goto :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 2
    if-eqz p2, :cond_3

    .line 4
    const/4 v6, 0x1

    .line 5
    new-instance v5, LX/4nn;

    .line 7
    invoke-direct {v5, p2, v6}, LX/4nn;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4nk;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/4nn;

    .line 28
    iget v1, v2, LX/4nn;->A00:I

    .line 30
    if-lez v1, :cond_0

    .line 32
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sub-int/2addr v6, v1

    .line 39
    if-nez v6, :cond_2

    .line 41
    invoke-virtual {p0, v4}, LX/4aw;->A03(LX/4nk;)V

    .line 44
    :goto_0
    iget-object v3, v2, LX/4nn;->A01:Ljava/lang/Object;

    .line 46
    return-object v3

    .line 47
    :cond_2
    new-instance v0, LX/DrM;

    .line 49
    invoke-direct {v0, v4, p0, v6}, LX/DrM;-><init>(LX/4nk;LX/4aw;I)V

    .line 52
    invoke-virtual {p0, v0}, LX/4aw;->A06(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 61
    throw v0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 67
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 268435456
    if-eqz p1, :cond_6

    .line 268435458
    if-eqz p2, :cond_5

    .line 268435460
    if-eqz p3, :cond_4

    .line 268435462
    const/4 v6, 0x1

    .line 268435463
    new-instance v5, LX/4nn;

    .line 268435465
    invoke-direct {v5, p3, v6}, LX/4nn;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    iget-object v0, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 268435470
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435473
    move-result-object v4

    .line 268435474
    check-cast v4, LX/4nk;

    .line 268435476
    const/4 v3, 0x0

    .line 268435477
    if-nez v4, :cond_1

    .line 268435479
    :cond_0
    return v3

    .line 268435480
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435483
    move-result-object v2

    .line 268435484
    check-cast v2, LX/4nn;

    .line 268435486
    iget v1, v2, LX/4nn;->A00:I

    .line 268435488
    if-lez v1, :cond_0

    .line 268435490
    iget-object v0, v2, LX/4nn;->A01:Ljava/lang/Object;

    .line 268435492
    if-eq p2, v0, :cond_2

    .line 268435494
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435497
    move-result v0

    .line 268435498
    if-eqz v0, :cond_0

    .line 268435500
    :cond_2
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_1

    .line 268435506
    rsub-int/lit8 v1, v1, 0x1

    .line 268435508
    if-nez v1, :cond_3

    .line 268435510
    invoke-virtual {p0, v4}, LX/4aw;->A03(LX/4nk;)V

    .line 268435513
    return v6

    .line 268435514
    :cond_3
    new-instance v0, LX/DrM;

    .line 268435516
    invoke-direct {v0, v4, p0, v1}, LX/DrM;-><init>(LX/4nk;LX/4aw;I)V

    .line 268435519
    invoke-virtual {p0, v0}, LX/4aw;->A06(Ljava/lang/Runnable;)V

    .line 268435522
    return v6

    .line 268435523
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435525
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435528
    throw v0

    .line 268435529
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435531
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435534
    throw v0

    .line 268435535
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435537
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435540
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aw;->A0B:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/EkP;

    .line 6
    invoke-direct {v0, p0}, LX/EkP;-><init>(LX/4aw;)V

    .line 9
    iput-object v0, p0, LX/4aw;->A0B:Ljava/util/Collection;

    .line 11
    :cond_0
    return-object v0
.end method
