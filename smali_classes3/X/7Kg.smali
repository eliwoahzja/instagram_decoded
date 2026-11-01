.class public final LX/7Kg;
.super LX/9sH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6vw;

.field public A04:LX/3g1;

.field public A05:LX/094;

.field public A06:LX/Knr;

.field public A07:LX/Knr;

.field public A08:Ljava/io/IOException;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/0CR;


# direct methods
.method private final A00([BII)I
    .locals 4

    iget v3, p0, LX/7Kg;->A01:I

    const/4 v2, 0x0

    if-gez v3, :cond_0

    iput v2, p0, LX/7Kg;->A01:I

    const/4 v3, 0x0

    :cond_0
    iget v1, p0, LX/9sH;->A00:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9sH;->A03:[B

    if-eqz v0, :cond_2

    if-gt v1, p3, :cond_1

    move p3, v1

    :cond_1
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7Kg;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/7Kg;->A01:I

    return p3

    :cond_2
    return v2
.end method


# virtual methods
.method public final addTransferListener(LX/HmP;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Knr;

    if-nez v0, :cond_0

    new-instance v1, LX/A1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/A1O;->A00:LX/HmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_0
    check-cast p1, LX/Knr;

    iput-object p1, p0, LX/7Kg;->A07:LX/Knr;

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/7Kg;->A07:LX/Knr;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/7Kg;->A0C:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v1, :cond_0

    sget-object v1, LX/0CU;->A00:LX/0CR;

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, v1, v0}, LX/HmP;->GBV(LX/Knq;LX/0CR;Z)V

    iput-object v2, p0, LX/7Kg;->A07:LX/Knr;

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/7Kg;->A0B:Z

    iget-object v0, p0, LX/9sH;->A02:LX/Knn;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/Knp;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v2, p0, LX/9sH;->A02:LX/Knn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final open(LX/0CR;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7Kg;->A0C:LX/0CR;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9sH;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/09P;->A04:LX/09P;

    goto :goto_0

    :cond_0
    sget-object v1, LX/09P;->A07:LX/09P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    iget-object v0, p0, LX/7Kg;->A07:LX/Knr;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/Knr;->GBc(LX/0CR;LX/09P;)V

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, LX/9sH;->A01:I

    if-gez v0, :cond_3

    iget v0, p0, LX/9sH;->A00:I

    if-gez v0, :cond_3

    iget v0, p0, LX/7Kg;->A00:I

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget v0, p0, LX/9sH;->A01:I

    if-gez v0, :cond_3

    iget v0, p0, LX/9sH;->A00:I

    if-gez v0, :cond_3

    iput-boolean v2, p0, LX/7Kg;->A0B:Z

    const-string v0, "prefetch no bytes after connect wait"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/7Kg;->A08:Ljava/io/IOException;

    iget-object v0, p0, LX/7Kg;->A07:LX/Knr;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Knr;->GBW(Ljava/io/IOException;)V

    :cond_2
    throw v1

    :cond_3
    iget-object v0, p0, LX/7Kg;->A07:LX/Knr;

    invoke-virtual {p0, v0}, LX/9sH;->A02(LX/Knr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LX/7Kg;->A07:LX/Knr;

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/7Kg;->A0A:Z

    invoke-static {p1, v0}, LX/0CU;->A00(LX/0CR;Z)LX/0CR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, LX/HmP;->GBe(LX/Knq;LX/0CR;Z)V

    :cond_4
    iget v0, p0, LX/9sH;->A01:I

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([BII)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, LX/7Kg;->A0B:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/7Kg;->A00([BII)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v2, p0, LX/7Kg;->A07:LX/Knr;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/7Kg;->A0C:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    goto :goto_1

    :cond_0
    iget v0, p0, LX/7Kg;->A02:I

    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    :try_start_2
    sget-object v1, LX/0CU;->A00:LX/0CR;

    :cond_1
    invoke-interface {v2, p0, v1, v5, v4}, LX/HmP;->Eyq(LX/Knq;LX/0CR;IZ)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v1, p0, LX/7Kg;->A08:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/7Kg;->A07:LX/Knr;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Knr;->GBW(Ljava/io/IOException;)V

    :cond_3
    throw v1

    :cond_4
    invoke-direct {p0, p1, p2, p3}, LX/7Kg;->A00([BII)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v2, p0, LX/7Kg;->A07:LX/Knr;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/7Kg;->A0C:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v1, :cond_5

    sget-object v1, LX/0CU;->A00:LX/0CR;

    :cond_5
    invoke-interface {v2, p0, v1, v3, v4}, LX/HmP;->Eyq(LX/Knq;LX/0CR;IZ)V

    :cond_6
    return v3

    :cond_7
    monitor-enter p0

    :try_start_3
    iget-object v3, p0, LX/9sH;->A02:LX/Knn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-nez v3, :cond_8

    const/4 v5, -0x1

    return v5

    :cond_8
    :try_start_4
    invoke-interface {v3, p1, p2, p3}, LX/Knp;->read([BII)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v2, p0, LX/7Kg;->A07:LX/Knr;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/7Kg;->A0C:LX/0CR;

    sget-object v0, LX/0CU;->A00:LX/0CR;

    if-nez v1, :cond_9

    sget-object v1, LX/0CU;->A00:LX/0CR;

    :cond_9
    invoke-interface {v2, p0, v1, v5, v4}, LX/HmP;->Eyq(LX/Knq;LX/0CR;IZ)V

    return v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    :goto_2
    monitor-exit p0

    :cond_b
    return v5

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/7Kg;->A07:LX/Knr;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/Knr;->GBW(Ljava/io/IOException;)V

    :cond_c
    :try_start_5
    invoke-interface {v3}, LX/Knp;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/9sH;->A02:LX/Knn;

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
