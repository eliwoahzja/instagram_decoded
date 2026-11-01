.class public final LX/jfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public A02:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public static final A00(LX/jfG;III)I
    .locals 10

    add-int/2addr p2, p3

    add-int/lit8 v6, p2, 0x1

    iget-object v5, p0, LX/jfG;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v7

    const-wide v3, 0xffffffffL

    and-long v1, v7, v3

    long-to-int v0, v1

    if-ne v0, p1, :cond_0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-long v1, v7, v3

    long-to-int v0, v1

    if-ne v0, p1, :cond_1

    const/16 v0, 0x20

    shr-long/2addr v7, v0

    and-long/2addr v7, v3

    long-to-int v0, v7

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(II)V
    .locals 18

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    move-object/from16 v2, p0

    iget v1, v2, LX/jfG;->A00:I

    if-ge v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    move/from16 v5, p2

    if-lt v5, v0, :cond_7

    const/4 v3, 0x0

    if-ge v6, v1, :cond_5

    rem-int v0, p2, v1

    :goto_1
    mul-int/lit8 v13, v0, 0x6

    :cond_1
    const/4 v0, -0x1

    if-eq v13, v0, :cond_5

    iget-object v12, v2, LX/jfG;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    const-wide v8, 0xffffffffL

    and-long v0, v10, v8

    long-to-int v7, v0

    if-eq v7, v5, :cond_2

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    if-nez v0, :cond_4

    int-to-long v0, v5

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-ltz v13, :cond_5

    iget-object v12, v2, LX/jfG;->A02:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    add-int/2addr v13, v0

    if-ltz v13, :cond_5

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_3

    and-long v0, v14, v8

    long-to-int v2, v0

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x20

    shr-long v0, v14, v7

    and-long/2addr v0, v8

    long-to-int v2, v0

    add-int/lit8 v0, v2, 0x1

    int-to-long v2, v0

    shl-long/2addr v2, v7

    int-to-long v0, v5

    or-long/2addr v0, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v1, v2, LX/jfG;->A00:I

    if-ge v3, v1, :cond_5

    add-int v0, p2, v3

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/jfG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void

    :cond_6
    iget-object v0, v2, LX/jfG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_7
    return-void
.end method
