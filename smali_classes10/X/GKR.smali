.class public final LX/GKR;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/Qdw;


# direct methods
.method public constructor <init>(LX/Qdw;)V
    .locals 0

    iput-object p1, p0, LX/GKR;->A00:LX/Qdw;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v1, p0, LX/GKR;->A00:LX/Qdw;

    iget-boolean v0, v1, LX/Qdw;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Qdw;->A01:LX/Qdv;

    iget-wide v2, v0, LX/Qdv;->A00:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/GKR;->A00:LX/Qdw;

    invoke-virtual {v0}, LX/Qdw;->close()V

    return-void
.end method

.method public final read()I
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/GKR;->A00:LX/Qdw;

    .line 268435457
    .line 268435458
    iget-boolean v0, v6, LX/Qdw;->A00:Z

    .line 268435459
    .line 268435460
    if-nez v0, :cond_1

    .line 268435461
    .line 268435462
    iget-object v5, v6, LX/Qdw;->A01:LX/Qdv;

    .line 268435463
    .line 268435464
    iget-wide v3, v5, LX/Qdv;->A00:J

    .line 268435465
    .line 268435466
    const-wide/16 v1, 0x0

    .line 268435467
    .line 268435468
    cmp-long v0, v3, v1

    .line 268435469
    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-static {v5, v6}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-wide v3

    .line 268435476
    const-wide/16 v1, -0x1

    .line 268435477
    .line 268435478
    cmp-long v0, v3, v1

    .line 268435479
    .line 268435480
    if-nez v0, :cond_0

    .line 268435481
    .line 268435482
    const/4 v0, -0x1

    .line 268435483
    return v0

    .line 268435484
    :cond_0
    invoke-virtual {v5}, LX/Qdv;->readByte()B

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    and-int/lit16 v0, v0, 0xff

    .line 268435489
    .line 268435490
    return v0

    .line 268435491
    :cond_1
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    throw v0
.end method

.method public final read([BII)I
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/GKR;->A00:LX/Qdw;

    iget-boolean v0, v5, LX/Qdw;->A00:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v6, v0

    int-to-long v8, p2

    int-to-long v10, p3

    invoke-static/range {v6 .. v11}, LX/M3k;->A01(JJJ)V

    iget-object v6, v5, LX/Qdw;->A01:LX/Qdv;

    iget-wide v1, v6, LX/Qdv;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v6, p1, p2, p3}, LX/Qdv;->A05([BII)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GKR;->A00:LX/Qdw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".inputStream()"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 18

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/GKR;->A00:LX/Qdw;

    iget-boolean v0, v6, LX/Qdw;->A00:Z

    if-nez v0, :cond_3

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    :cond_0
    iget-object v5, v6, LX/Qdw;->A01:LX/Qdv;

    iget-wide v1, v5, LX/Qdv;->A00:J

    cmp-long v0, v1, v14

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/Sel;->A00(LX/Qdv;LX/Qdw;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v10

    :cond_1
    iget-wide v12, v5, LX/Qdv;->A00:J

    add-long/2addr v10, v12

    move-wide/from16 v16, v12

    invoke-static/range {v12 .. v17}, LX/M3k;->A01(JJJ)V

    iget-object v4, v5, LX/Qdv;->A01:LX/MXq;

    :cond_2
    :goto_0
    cmp-long v0, v12, v14

    if-lez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v4, LX/MXq;->A00:I

    iget v2, v4, LX/MXq;->A01:I

    sub-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v0, v4, LX/MXq;->A06:[B

    invoke-virtual {v7, v0, v2, v9}, Ljava/io/OutputStream;->write([BII)V

    iget v8, v4, LX/MXq;->A01:I

    add-int/2addr v8, v9

    iput v8, v4, LX/MXq;->A01:I

    iget-wide v2, v5, LX/Qdv;->A00:J

    int-to-long v0, v9

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/Qdv;->A00:J

    sub-long/2addr v12, v0

    iget v0, v4, LX/MXq;->A00:I

    if-ne v8, v0, :cond_2

    invoke-virtual {v4}, LX/MXq;->A01()LX/MXq;

    move-result-object v0

    iput-object v0, v5, LX/Qdv;->A01:LX/MXq;

    invoke-static {v4}, LX/MTM;->A01(LX/MXq;)V

    move-object v4, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
