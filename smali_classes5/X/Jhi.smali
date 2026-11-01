.class public final LX/Jhi;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:[B

.field public final A05:LX/Mvv;


# direct methods
.method public constructor <init>(LX/Mvv;Ljava/io/InputStream;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p2}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Jhi;->A03:Ljava/io/InputStream;

    invoke-static {p3}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object p3, p0, LX/Jhi;->A04:[B

    iput-object p1, p0, LX/Jhi;->A05:LX/Mvv;

    const/4 v0, 0x0

    iput v0, p0, LX/Jhi;->A01:I

    iput v0, p0, LX/Jhi;->A00:I

    iput-boolean v0, p0, LX/Jhi;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/Jhi;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "stream already closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 3

    iget v2, p0, LX/Jhi;->A00:I

    iget v1, p0, LX/Jhi;->A01:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    invoke-direct {p0}, LX/Jhi;->A00()V

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/Jhi;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/Jhi;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jhi;->A02:Z

    iget-object v1, p0, LX/Jhi;->A05:LX/Mvv;

    iget-object v0, p0, LX/Jhi;->A04:[B

    invoke-interface {v1, v0}, LX/Mvv;->GWR(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, LX/Jhi;->A02:Z

    if-nez v0, :cond_0

    const-string v1, "PooledByteInputStream"

    const-string v0, "Finalized without closing"

    invoke-static {v1, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget v2, p0, LX/Jhi;->A00:I

    .line 268435457
    .line 268435458
    iget v1, p0, LX/Jhi;->A01:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    if-gt v2, v1, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    :cond_0
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, LX/Jhi;->A00()V

    .line 268435468
    .line 268435469
    .line 268435470
    if-lt v2, v1, :cond_2

    .line 268435471
    .line 268435472
    iget-object v1, p0, LX/Jhi;->A03:Ljava/io/InputStream;

    .line 268435473
    .line 268435474
    iget-object v0, p0, LX/Jhi;->A04:[B

    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v1

    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    if-gtz v1, :cond_1

    .line 268435482
    .line 268435483
    const/4 v0, -0x1

    .line 268435484
    return v0

    .line 268435485
    :cond_1
    iput v1, p0, LX/Jhi;->A01:I

    .line 268435486
    .line 268435487
    iput v0, p0, LX/Jhi;->A00:I

    .line 268435488
    .line 268435489
    const/4 v2, 0x0

    .line 268435490
    :cond_2
    iget-object v1, p0, LX/Jhi;->A04:[B

    .line 268435491
    .line 268435492
    add-int/lit8 v0, v2, 0x1

    .line 268435493
    .line 268435494
    iput v0, p0, LX/Jhi;->A00:I

    .line 268435495
    .line 268435496
    aget-byte v0, v1, v2

    .line 268435497
    .line 268435498
    and-int/lit16 v0, v0, 0xff

    .line 268435499
    .line 268435500
    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget v2, p0, LX/Jhi;->A00:I

    iget v1, p0, LX/Jhi;->A01:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    invoke-direct {p0}, LX/Jhi;->A00()V

    if-lt v2, v1, :cond_2

    iget-object v1, p0, LX/Jhi;->A03:Ljava/io/InputStream;

    iget-object v0, p0, LX/Jhi;->A04:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    iput v1, p0, LX/Jhi;->A01:I

    iput v0, p0, LX/Jhi;->A00:I

    const/4 v2, 0x0

    :cond_2
    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/Jhi;->A04:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Jhi;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Jhi;->A00:I

    return v1
.end method

.method public final skip(J)J
    .locals 5

    iget v4, p0, LX/Jhi;->A00:I

    iget v1, p0, LX/Jhi;->A01:I

    const/4 v0, 0x0

    if-gt v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    invoke-direct {p0}, LX/Jhi;->A00()V

    sub-int v0, v1, v4

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    int-to-long v1, v4

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/Jhi;->A00:I

    return-wide p1

    :cond_1
    iput v1, p0, LX/Jhi;->A00:I

    iget-object v0, p0, LX/Jhi;->A03:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
