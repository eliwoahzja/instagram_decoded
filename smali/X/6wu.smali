.class public final LX/6wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6wu;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6wu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6wu;->A00:LX/6wu;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    sput-object v0, LX/6wu;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    sput-object v0, LX/6wu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    sput-object v0, LX/6wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    sput-object v0, LX/6wu;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    sput-object v0, LX/6wu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 8

    .line 0
    sget-object v7, LX/6wu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const/16 v0, 0x20

    .line 4
    shl-long/2addr p1, v0

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long/2addr p3, v0

    .line 11
    or-long/2addr p1, p3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Tpt;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    sget-object v2, LX/6wu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x1f4

    .line 32
    if-gt v1, v0, :cond_2

    .line 34
    sget-object v6, LX/6wu;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    iget-object v0, v3, LX/Tpt;->A03:LX/6nk;

    .line 38
    iget-wide v4, v3, LX/Tpt;->A01:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 47
    new-instance v1, LX/TXZ;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, v1, LX/TXZ;->A02:LX/6nk;

    .line 54
    iput-wide v4, v1, LX/TXZ;->A00:J

    .line 56
    iput-wide v2, v1, LX/TXZ;->A01:J

    .line 58
    const/4 v0, 0x0

    .line 59
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    :goto_0
    sget-object v2, LX/6wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x80

    .line 78
    if-ge v1, v0, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    goto :goto_0
.end method

.method public final A01(LX/6nk;Ljava/lang/String;JJ)V
    .locals 8

    .line 0
    sget-object v5, LX/6wu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x80

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    sget-object v2, LX/6wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "CodecLeakDetector"

    .line 22
    const-string v0, "CodecLeakDetector: tracker saturated at 128 entries, no longer tracking new fetches"

    .line 24
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/16 v0, 0x20

    .line 30
    shl-long v6, p3, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 37
    and-long v0, p5, v2

    .line 39
    or-long/2addr v6, v0

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v2

    .line 59
    new-instance v1, LX/Tpt;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p3, v1, LX/Tpt;->A02:J

    .line 66
    iput-wide p5, v1, LX/Tpt;->A00:J

    .line 68
    iput-object p2, v1, LX/Tpt;->A04:Ljava/lang/String;

    .line 70
    iput-object p1, v1, LX/Tpt;->A03:LX/6nk;

    .line 72
    iput-object v0, v1, LX/Tpt;->A05:Ljava/lang/String;

    .line 74
    iput-wide v2, v1, LX/Tpt;->A01:J

    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method
