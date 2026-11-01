.class public abstract LX/MTM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:[Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A02:LX/MXq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    new-array v2, v3, [B

    new-instance v1, LX/MXq;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, LX/MXq;-><init>([BIIZZ)V

    sput-object v1, LX/MTM;->A02:LX/MXq;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    sput v2, LX/MTM;->A00:I

    new-array v1, v2, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, LX/MTM;->A01:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00()LX/MXq;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    sget v0, LX/MTM;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    and-long/2addr v4, v2

    long-to-int v1, v4

    sget-object v0, LX/MTM;->A01:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v3, v0, v1

    sget-object v0, LX/MTM;->A02:LX/MXq;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MXq;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/MXq;

    invoke-direct {v2}, LX/MXq;-><init>()V

    return-object v2

    :cond_1
    iget-object v0, v2, LX/MXq;->A02:LX/MXq;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/MXq;->A02:LX/MXq;

    const/4 v0, 0x0

    iput v0, v2, LX/MXq;->A00:I

    return-object v2
.end method

.method public static final A01(LX/MXq;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/MXq;->A02:LX/MXq;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/MXq;->A03:LX/MXq;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/MXq;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    sget v0, LX/MTM;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    and-long/2addr v4, v2

    long-to-int v1, v4

    sget-object v0, LX/MTM;->A01:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v3, v0, v1

    sget-object v0, LX/MTM;->A02:LX/MXq;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MXq;

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_1

    iget v1, v2, LX/MXq;->A00:I

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-object v2, p0, LX/MXq;->A02:LX/MXq;

    iput v6, p0, LX/MXq;->A01:I

    add-int/lit16 v0, v1, 0x2000

    iput v0, p0, LX/MXq;->A00:I

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
