.class public final LX/Qdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfl;
.implements LX/Sfm;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public A00:J

.field public A01:LX/MXq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Qdv;LX/Qdv;J)Ljava/io/EOFException;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\n not found: limit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Qdv;->A00:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x6df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/Qdv;->A00:J

    invoke-virtual {p1, v0, v1}, LX/Qdv;->GT4(J)LX/OuP;

    move-result-object v0

    invoke-virtual {v0}, LX/OuP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01()LX/Qdv;
    .locals 1

    new-instance v0, LX/Qdv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A02(I[BI)V
    .locals 2

    const/16 v1, 0x80

    and-int/lit8 v0, p0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void
.end method

.method public static A03(LX/Qdv;LX/MXq;)V
    .locals 1

    invoke-virtual {p1}, LX/MXq;->A01()LX/MXq;

    move-result-object v0

    iput-object v0, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {p1}, LX/MTM;->A01(LX/MXq;)V

    return-void
.end method


# virtual methods
.method public final A04(J)B
    .locals 12

    iget-wide v6, p0, LX/Qdv;->A00:J

    const-wide/16 v10, 0x1

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, LX/M3k;->A01(JJJ)V

    iget-object v7, p0, LX/Qdv;->A01:LX/MXq;

    if-nez v7, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v4, p0, LX/Qdv;->A00:J

    sub-long v1, v4, p1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    iget v0, v7, LX/MXq;->A00:I

    iget v6, v7, LX/MXq;->A01:I

    sub-int/2addr v0, v6

    int-to-long v1, v0

    add-long/2addr v1, v4

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    iget-object v7, v7, LX/MXq;->A02:LX/MXq;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide v4, v1

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v0, v4, p1

    if-lez v0, :cond_2

    iget-object v7, v7, LX/MXq;->A03:LX/MXq;

    invoke-static {v7}, LX/MXq;->A00(LX/MXq;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_2
    iget-object v3, v7, LX/MXq;->A06:[B

    iget v6, v7, LX/MXq;->A01:I

    goto :goto_2

    :cond_3
    iget-object v3, v7, LX/MXq;->A06:[B

    :goto_2
    int-to-long v1, v6

    add-long/2addr v1, p1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    aget-byte v0, v3, v0

    return v0
.end method

.method public final A05([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/M3k;->A01(JJJ)V

    iget-object v6, p0, LX/Qdv;->A01:LX/MXq;

    if-nez v6, :cond_1

    const/4 v5, -0x1

    :cond_0
    return v5

    :cond_1
    iget v0, v6, LX/MXq;->A00:I

    iget v2, v6, LX/MXq;->A01:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v1, v6, LX/MXq;->A06:[B

    add-int v0, v2, v5

    invoke-static {v1, p2, p1, v2, v0}, LX/53A;->A00([BI[BII)V

    iget v4, v6, LX/MXq;->A01:I

    add-int/2addr v4, v5

    iput v4, v6, LX/MXq;->A01:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    iget v0, v6, LX/MXq;->A00:I

    if-ne v4, v0, :cond_0

    invoke-static {p0, v6}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    return v5
.end method

.method public final A06()J
    .locals 6

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/MXq;->A03:LX/MXq;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v4, LX/MXq;->A00:I

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_1

    iget-boolean v0, v4, LX/MXq;->A04:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long v4, v2, v0

    :cond_0
    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public final A07(BJJ)J
    .locals 19

    move-wide/from16 v8, p2

    move-wide/from16 v6, p4

    const-wide/16 v17, 0x0

    cmp-long v0, v17, p2

    move-object/from16 v3, p0

    if-gtz v0, :cond_8

    cmp-long v0, p2, p4

    if-gtz v0, :cond_8

    iget-wide v1, v3, LX/Qdv;->A00:J

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    move-wide v6, v1

    :cond_0
    const-wide/16 v15, -0x1

    cmp-long v0, p2, v6

    if-eqz v0, :cond_7

    iget-object v10, v3, LX/Qdv;->A01:LX/MXq;

    if-eqz v10, :cond_7

    sub-long v3, v1, p2

    cmp-long v0, v3, p2

    move/from16 v14, p1

    if-gez v0, :cond_3

    move-wide/from16 v17, v1

    :goto_0
    cmp-long v0, v17, p2

    if-lez v0, :cond_1

    iget-object v10, v10, LX/MXq;->A03:LX/MXq;

    invoke-static {v10}, LX/MXq;->A00(LX/MXq;)J

    move-result-wide v0

    sub-long v17, v17, v0

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v0, v17, v6

    if-gez v0, :cond_7

    iget-object v13, v10, LX/MXq;->A06:[B

    iget v12, v10, LX/MXq;->A00:I

    int-to-long v2, v12

    iget v11, v10, LX/MXq;->A01:I

    int-to-long v4, v11

    add-long v0, v4, v6

    sub-long v0, v0, v17

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    add-long/2addr v4, v8

    sub-long v4, v4, v17

    long-to-int v1, v4

    :goto_2
    if-ge v1, v2, :cond_2

    aget-byte v0, v13, v1

    if-eq v0, v14, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v12, v11

    int-to-long v0, v12

    add-long v17, v17, v0

    iget-object v10, v10, LX/MXq;->A02:LX/MXq;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide/from16 v8, v17

    goto :goto_1

    :cond_3
    :goto_3
    iget v1, v10, LX/MXq;->A00:I

    iget v0, v10, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    add-long v1, v1, v17

    cmp-long v0, v1, p2

    if-gtz v0, :cond_4

    iget-object v10, v10, LX/MXq;->A02:LX/MXq;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide/from16 v17, v1

    goto :goto_3

    :cond_4
    :goto_4
    cmp-long v0, v17, v6

    if-gez v0, :cond_7

    iget-object v11, v10, LX/MXq;->A06:[B

    iget v0, v10, LX/MXq;->A00:I

    int-to-long v4, v0

    iget v0, v10, LX/MXq;->A01:I

    int-to-long v2, v0

    add-long v0, v2, v6

    sub-long v0, v0, v17

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    add-long/2addr v2, v8

    sub-long v2, v2, v17

    long-to-int v1, v2

    :goto_5
    if-ge v1, v4, :cond_5

    aget-byte v0, v11, v1

    if-eq v0, v14, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget v1, v10, LX/MXq;->A00:I

    iget v0, v10, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v17, v17, v0

    iget-object v10, v10, LX/MXq;->A02:LX/MXq;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide/from16 v8, v17

    goto :goto_4

    :cond_6
    iget v0, v10, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v0, v0, v17

    return-wide v0

    :cond_7
    return-wide v15

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/Qdv;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " toIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/OuP;J)J
    .locals 17

    move-wide/from16 v2, p2

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    cmp-long v0, p2, v15

    if-ltz v0, :cond_d

    move-object/from16 v7, p0

    iget-object v6, v7, LX/Qdv;->A01:LX/MXq;

    const-wide/16 v13, -0x1

    if-eqz v6, :cond_c

    iget-wide v0, v7, LX/Qdv;->A00:J

    sub-long v11, v0, p2

    const/4 v9, 0x2

    cmp-long v4, v11, p2

    move-object/from16 v8, p1

    if-gez v4, :cond_5

    move-wide v15, v0

    :goto_0
    cmp-long v0, v15, p2

    if-lez v0, :cond_0

    iget-object v6, v6, LX/MXq;->A03:LX/MXq;

    invoke-static {v6}, LX/MXq;->A00(LX/MXq;)J

    move-result-wide v0

    sub-long/2addr v15, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/OuP;->A05()I

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-virtual {v8, v10}, LX/OuP;->A04(I)B

    move-result v10

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/OuP;->A04(I)B

    move-result v8

    :goto_1
    iget-wide v0, v7, LX/Qdv;->A00:J

    cmp-long v4, v15, v0

    if-gez v4, :cond_c

    iget-object v5, v6, LX/MXq;->A06:[B

    iget v4, v6, LX/MXq;->A01:I

    int-to-long v0, v4

    add-long/2addr v0, v2

    sub-long/2addr v0, v15

    long-to-int v9, v0

    iget v1, v6, LX/MXq;->A00:I

    :goto_2
    if-ge v9, v1, :cond_1

    aget-byte v0, v5, v9

    if-eq v0, v10, :cond_b

    if-eq v0, v8, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v4

    int-to-long v0, v1

    add-long/2addr v15, v0

    iget-object v6, v6, LX/MXq;->A02:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide v2, v15

    goto :goto_1

    :cond_2
    iget-object v8, v8, LX/OuP;->data:[B

    :goto_3
    iget-wide v4, v7, LX/Qdv;->A00:J

    cmp-long v0, v15, v4

    if-gez v0, :cond_c

    iget-object v10, v6, LX/MXq;->A06:[B

    iget v5, v6, LX/MXq;->A01:I

    int-to-long v0, v5

    add-long/2addr v0, v2

    sub-long/2addr v0, v15

    long-to-int v9, v0

    iget v4, v6, LX/MXq;->A00:I

    :goto_4
    if-ge v9, v4, :cond_4

    aget-byte v3, v10, v9

    array-length v2, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_3

    aget-byte v0, v8, v1

    if-eq v3, v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v4, v5

    int-to-long v0, v4

    add-long/2addr v15, v0

    iget-object v6, v6, LX/MXq;->A02:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide v2, v15

    goto :goto_3

    :cond_5
    :goto_6
    iget v1, v6, LX/MXq;->A00:I

    iget v0, v6, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    add-long/2addr v4, v15

    cmp-long v0, v4, p2

    if-gtz v0, :cond_6

    iget-object v6, v6, LX/MXq;->A02:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide v15, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, LX/OuP;->A05()I

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-virtual {v8, v10}, LX/OuP;->A04(I)B

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/OuP;->A04(I)B

    move-result v4

    :goto_7
    iget-wide v0, v7, LX/Qdv;->A00:J

    cmp-long v8, v15, v0

    if-gez v8, :cond_c

    iget-object v8, v6, LX/MXq;->A06:[B

    iget v0, v6, LX/MXq;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v15

    long-to-int v9, v0

    iget v1, v6, LX/MXq;->A00:I

    :goto_8
    if-ge v9, v1, :cond_7

    aget-byte v0, v8, v9

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    iget v1, v6, LX/MXq;->A00:I

    iget v0, v6, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v15, v0

    iget-object v6, v6, LX/MXq;->A02:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide v2, v15

    goto :goto_7

    :cond_8
    iget-object v5, v8, LX/OuP;->data:[B

    :goto_9
    iget-wide v8, v7, LX/Qdv;->A00:J

    cmp-long v0, v15, v8

    if-gez v0, :cond_c

    iget-object v8, v6, LX/MXq;->A06:[B

    iget v0, v6, LX/MXq;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v15

    long-to-int v9, v0

    iget v4, v6, LX/MXq;->A00:I

    :goto_a
    if-ge v9, v4, :cond_a

    aget-byte v3, v8, v9

    array-length v2, v5

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_9

    aget-byte v0, v5, v1

    if-eq v3, v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_a
    iget v1, v6, LX/MXq;->A00:I

    iget v0, v6, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v15, v0

    iget-object v6, v6, LX/MXq;->A02:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-wide v2, v15

    goto :goto_9

    :cond_b
    iget v0, v6, LX/MXq;->A01:I

    sub-int/2addr v9, v0

    int-to-long v0, v9

    add-long/2addr v0, v15

    return-wide v0

    :cond_c
    return-wide v13

    :cond_d
    const-string v0, "fromIndex < 0: "

    invoke-static {v0, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;
    .locals 7

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_4

    iget-wide v1, p0, LX/Qdv;->A00:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_3

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    const-string v3, ""

    :cond_0
    return-object v3

    :cond_1
    iget-object v5, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v6, v5, LX/MXq;->A01:I

    int-to-long v3, v6

    add-long/2addr v3, p2

    iget v0, v5, LX/MXq;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, p2, p3}, LX/Qdv;->GT3(J)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    :cond_2
    iget-object v1, v5, LX/MXq;->A06:[B

    long-to-int v0, p2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v6, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v5, LX/MXq;->A01:I

    add-int/2addr v2, v0

    iput v2, v5, LX/MXq;->A01:I

    iget-wide v0, p0, LX/Qdv;->A00:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, LX/Qdv;->A00:J

    iget v0, v5, LX/MXq;->A00:I

    if-ne v2, v0, :cond_0

    invoke-static {p0, v5}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    return-object v3

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "byteCount: "

    invoke-static {v0, p2, p3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(I)LX/OuP;
    .locals 8

    if-nez p1, :cond_0

    sget-object v1, LX/OuP;->A02:LX/OuP;

    return-object v1

    :cond_0
    iget-wide v0, p0, LX/Qdv;->A00:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, LX/M3k;->A01(JJJ)V

    iget-object v3, p0, LX/Qdv;->A01:LX/MXq;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v3, LX/MXq;->A00:I

    iget v0, v3, LX/MXq;->A01:I

    if-eq v1, v0, :cond_1

    iget v1, v3, LX/MXq;->A00:I

    iget v0, v3, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, LX/MXq;->A02:LX/MXq;

    goto :goto_0

    :cond_1
    const-string v1, "s.limit == s.pos"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-array v5, v6, [[B

    mul-int/lit8 v0, v6, 0x2

    new-array v4, v0, [I

    iget-object v3, p0, LX/Qdv;->A01:LX/MXq;

    const/4 v2, 0x0

    :goto_1
    if-ge v7, p1, :cond_3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MXq;->A06:[B

    aput-object v0, v5, v2

    iget v0, v3, LX/MXq;->A00:I

    iget v1, v3, LX/MXq;->A01:I

    sub-int/2addr v0, v1

    add-int/2addr v7, v0

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v4, v2

    add-int v0, v6, v2

    aput v1, v4, v0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/MXq;->A05:Z

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, LX/MXq;->A02:LX/MXq;

    goto :goto_1

    :cond_3
    sget-object v0, LX/OuP;->A02:LX/OuP;

    iget-object v0, v0, LX/OuP;->data:[B

    new-instance v1, LX/Rcn;

    invoke-direct {v1, v0}, LX/OuP;-><init>([B)V

    iput-object v5, v1, LX/Rcn;->A01:[[B

    iput-object v4, v1, LX/Rcn;->A00:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0B(I)LX/MXq;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_3

    iget-object v0, p0, LX/Qdv;->A01:LX/MXq;

    if-nez v0, :cond_1

    invoke-static {}, LX/MTM;->A00()LX/MXq;

    move-result-object v1

    iput-object v1, p0, LX/Qdv;->A01:LX/MXq;

    iput-object v1, v1, LX/MXq;->A03:LX/MXq;

    iput-object v1, v1, LX/MXq;->A02:LX/MXq;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v0, LX/MXq;->A03:LX/MXq;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v1, LX/MXq;->A00:I

    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget-boolean v0, v1, LX/MXq;->A04:Z

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/MTM;->A00()LX/MXq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXq;->A03(LX/MXq;)V

    return-object v0

    :cond_3
    const-string v0, "unexpected capacity"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v3

    iget-object v2, v3, LX/MXq;->A06:[B

    iget v1, v3, LX/MXq;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/MXq;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    return-void
.end method

.method public final A0D(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v4

    iget-object v3, v4, LX/MXq;->A06:[B

    iget v1, v4, LX/MXq;->A00:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    iput v1, v4, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    return-void
.end method

.method public final A0E(I)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v4

    iget-object v3, v4, LX/MXq;->A06:[B

    iget v1, v4, LX/MXq;->A00:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    iput v1, v4, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    return-void
.end method

.method public final A0F(I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/Qdv;->A0C(I)V

    return-void

    :cond_0
    const/16 v2, 0x800

    const/4 v0, 0x2

    const/16 v1, 0x3f

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v3

    iget-object v2, v3, LX/MXq;->A06:[B

    iget v1, v3, LX/MXq;->A00:I

    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v2, v0}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v1, 0x2

    iput v0, v3, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x2

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    return-void

    :cond_1
    const v0, 0xd800

    if-gt v0, p1, :cond_2

    const v0, 0xe000

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/Qdv;->A0C(I)V

    return-void

    :cond_2
    const/high16 v1, 0x10000

    const/4 v0, 0x3

    if-ge p1, v1, :cond_3

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v4

    iget-object v3, v4, LX/MXq;->A06:[B

    iget v2, v4, LX/MXq;->A00:I

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0x6

    invoke-static {v0, v3, v1}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v2, 0x2

    invoke-static {p1, v3, v0}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v2, 0x3

    iput v0, v4, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v4

    iget-object v3, v4, LX/MXq;->A06:[B

    iget v2, v4, LX/MXq;->A00:I

    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0xc

    invoke-static {v0, v3, v1}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v1, v2, 0x2

    shr-int/lit8 v0, p1, 0x6

    invoke-static {v0, v3, v1}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v2, 0x3

    invoke-static {p1, v3, v0}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v2, 0x4

    iput v0, v4, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_4
    const-string v1, "Unexpected code point: 0x"

    invoke-static {p1}, LX/M3k;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(J)V
    .locals 14

    const-wide/16 v12, 0x0

    cmp-long v0, p1, v12

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/Qdv;->A0C(I)V

    return-void

    :cond_0
    cmp-long v0, p1, v12

    if-gez v0, :cond_2

    neg-long p1, p1

    cmp-long v0, p1, v12

    if-gez v0, :cond_1

    const-string v2, "-9223372036854775808"

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/Qdv;->A0I(Ljava/lang/String;II)V

    return-void

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    sget-object v0, LX/MTH;->A01:[J

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0xa

    ushr-int/lit8 v7, v0, 0x5

    sget-object v0, LX/MTH;->A01:[J

    aget-wide v1, v0, v7

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    add-int/2addr v7, v0

    if-eqz v11, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    invoke-virtual {p0, v7}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v9

    iget-object v8, v9, LX/MXq;->A06:[B

    iget v10, v9, LX/MXq;->A00:I

    add-int/2addr v10, v7

    move v6, v10

    :goto_1
    cmp-long v0, p1, v12

    if-eqz v0, :cond_4

    const-wide/16 v4, 0xa

    rem-long v2, p1, v4

    long-to-int v1, v2

    add-int/lit8 v10, v10, -0x1

    sget-object v0, LX/MTH;->A00:[B

    aget-byte v0, v0, v1

    aput-byte v0, v8, v10

    div-long/2addr p1, v4

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    add-int/lit8 v1, v10, -0x1

    const/16 v0, 0x2d

    aput-byte v0, v8, v1

    :cond_5
    iput v6, v9, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    return-void
.end method

.method public final A0H(J)V
    .locals 14

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/Qdv;->A0C(I)V

    return-void

    :cond_0
    const/4 v13, 0x1

    ushr-long v11, p1, v13

    or-long/2addr v11, p1

    const/4 v4, 0x2

    ushr-long v0, v11, v4

    or-long/2addr v11, v0

    const/4 v10, 0x4

    ushr-long v0, v11, v10

    or-long/2addr v11, v0

    const/16 v8, 0x8

    ushr-long v0, v11, v8

    or-long/2addr v11, v0

    const/16 v7, 0x10

    ushr-long v0, v11, v7

    or-long/2addr v11, v0

    const/16 v6, 0x20

    ushr-long v0, v11, v6

    or-long/2addr v11, v0

    ushr-long v2, v11, v13

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v2, v0

    sub-long/2addr v11, v2

    ushr-long v2, v11, v4

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v2, v0

    and-long/2addr v11, v0

    add-long/2addr v2, v11

    ushr-long v4, v2, v10

    add-long/2addr v4, v2

    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v4, v0

    ushr-long v0, v4, v8

    add-long/2addr v4, v0

    ushr-long v0, v4, v7

    add-long/2addr v4, v0

    const-wide/16 v0, 0x3f

    and-long v2, v4, v0

    ushr-long/2addr v4, v6

    and-long/2addr v4, v0

    add-long/2addr v2, v4

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    long-to-int v9, v2

    invoke-virtual {p0, v9}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v8

    iget-object v7, v8, LX/MXq;->A06:[B

    iget v6, v8, LX/MXq;->A00:I

    add-int v5, v6, v9

    sub-int v4, v5, v13

    :goto_0
    if-lt v4, v6, :cond_1

    sget-object v3, LX/MTH;->A00:[B

    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v0, v1

    aget-byte v0, v3, v0

    aput-byte v0, v7, v4

    ushr-long/2addr p1, v10

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iput v5, v8, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    int-to-long v0, v9

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    return-void
.end method

.method public final A0I(Ljava/lang/String;II)V
    .locals 8

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le p3, v2, :cond_0

    const/16 v0, 0x847

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " > "

    invoke-static {p3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x80

    const/4 v0, 0x1

    if-ge v2, v7, :cond_2

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v6

    iget-object v5, v6, LX/MXq;->A06:[B

    iget v4, v6, LX/MXq;->A00:I

    sub-int/2addr v4, p2

    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, p2, 0x1

    :goto_1
    add-int/2addr p2, v4

    int-to-byte v0, v2

    aput-byte v0, v5, p2

    move p2, v1

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    iget v0, v6, LX/MXq;->A00:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v6, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    goto :goto_0

    :cond_2
    const/16 v1, 0x800

    const/4 v0, 0x2

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v4

    iget-object v3, v4, LX/MXq;->A06:[B

    iget v1, v4, LX/MXq;->A00:I

    shr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v3, v0}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v1, 0x2

    iput v0, v4, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x2

    :goto_2
    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v0, 0xd800

    const/4 v1, 0x3

    const/16 v3, 0x3f

    if-lt v2, v0, :cond_6

    const v0, 0xdfff

    if-gt v2, v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    const v0, 0xdbff

    if-gt v2, v0, :cond_5

    const v0, 0xdc00

    if-gt v0, v1, :cond_5

    const v0, 0xe000

    if-ge v1, v0, :cond_5

    and-int/lit16 v0, v2, 0x3ff

    shl-int/lit8 v5, v0, 0xa

    and-int/lit16 v0, v1, 0x3ff

    or-int/2addr v5, v0

    const/high16 v0, 0x10000

    add-int/2addr v5, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v4

    iget-object v3, v4, LX/MXq;->A06:[B

    iget v2, v4, LX/MXq;->A00:I

    shr-int/lit8 v0, v5, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v5, 0xc

    invoke-static {v0, v3, v1}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v1, v2, 0x2

    shr-int/lit8 v0, v5, 0x6

    invoke-static {v0, v3, v1}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v2, 0x3

    invoke-static {v5, v3, v0}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v2, 0x4

    iput v0, v4, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v3}, LX/Qdv;->A0C(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v5

    iget-object v4, v5, LX/MXq;->A06:[B

    iget v3, v5, LX/MXq;->A00:I

    shr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v0, v4, v1}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v3, 0x2

    invoke-static {v2, v4, v0}, LX/Qdv;->A02(I[BI)V

    add-int/lit8 v0, v3, 0x3

    iput v0, v5, LX/MXq;->A00:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x3

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x846

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " < "

    invoke-static {p3, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "beginIndex < 0: "

    invoke-static {v0, p2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/OtV;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/MTH;->A01:[J

    const/4 v1, 0x1

    iget-object v0, p1, LX/OtV;->A03:LX/Qdv;

    if-nez v0, :cond_0

    iput-object p0, p1, LX/OtV;->A03:LX/Qdv;

    iput-boolean v1, p1, LX/OtV;->A05:Z

    return-void

    :cond_0
    const-string v0, "already attached to a buffer"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(LX/Qdv;JJ)V
    .locals 11

    move-wide v7, p2

    move-wide v9, p4

    iget-wide v5, p0, LX/Qdv;->A00:J

    invoke-static/range {v5 .. v10}, LX/M3k;->A01(JJJ)V

    const-wide/16 v5, 0x0

    cmp-long v0, p4, v5

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/Qdv;->A00:J

    add-long/2addr v0, p4

    iput-wide v0, p1, LX/Qdv;->A00:J

    iget-object v2, p0, LX/Qdv;->A01:LX/MXq;

    :goto_0
    invoke-static {v2}, LX/MXq;->A00(LX/MXq;)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    iget v1, v2, LX/MXq;->A00:I

    iget v0, v2, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v7, v0

    iget-object v2, v2, LX/MXq;->A02:LX/MXq;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v0, v9, v5

    if-lez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/MXq;->A02()LX/MXq;

    move-result-object v3

    iget v1, v3, LX/MXq;->A01:I

    long-to-int v0, v7

    add-int/2addr v1, v0

    iput v1, v3, LX/MXq;->A01:I

    long-to-int v0, v9

    add-int/2addr v1, v0

    iget v0, v3, LX/MXq;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/MXq;->A00:I

    iget-object v0, p1, LX/Qdv;->A01:LX/MXq;

    if-nez v0, :cond_1

    iput-object v3, v3, LX/MXq;->A03:LX/MXq;

    iput-object v3, v3, LX/MXq;->A02:LX/MXq;

    iput-object v3, p1, LX/Qdv;->A01:LX/MXq;

    :goto_2
    iget v1, v3, LX/MXq;->A00:I

    iget v0, v3, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v9, v0

    iget-object v2, v2, LX/MXq;->A02:LX/MXq;

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/MXq;->A03:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/MXq;->A03(LX/MXq;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final A0L(LX/OuP;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/OuP;->A05()I

    move-result v4

    instance-of v0, p1, LX/Rcn;

    if-eqz v0, :cond_3

    check-cast p1, LX/Rcn;

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-static {p1, v2}, LX/JXA;->A00(LX/Rcn;I)I

    move-result v7

    :goto_0
    if-ge v2, v4, :cond_2

    if-nez v7, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v5, p1, LX/Rcn;->A00:[I

    aget v1, v5, v7

    sub-int/2addr v1, v6

    iget-object v3, p1, LX/Rcn;->A01:[[B

    array-length v0, v3

    add-int/2addr v0, v7

    aget v10, v5, v0

    add-int/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int v0, v2, v6

    add-int/2addr v10, v0

    aget-object v9, v3, v7

    add-int v11, v10, v1

    const/4 v12, 0x1

    new-instance v8, LX/MXq;

    invoke-direct/range {v8 .. v13}, LX/MXq;-><init>([BIIZZ)V

    iget-object v0, p0, LX/Qdv;->A01:LX/MXq;

    if-nez v0, :cond_0

    iput-object v8, v8, LX/MXq;->A03:LX/MXq;

    iput-object v8, v8, LX/MXq;->A02:LX/MXq;

    iput-object v8, p0, LX/Qdv;->A01:LX/MXq;

    :goto_2
    add-int/2addr v2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/MXq;->A03:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/MXq;->A03(LX/MXq;)V

    goto :goto_2

    :cond_1
    iget-object v1, p1, LX/Rcn;->A00:[I

    add-int/lit8 v0, v7, -0x1

    aget v6, v1, v0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, LX/Qdv;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    return-void

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p1, LX/OuP;->data:[B

    invoke-virtual {p0, v0, v1, v4}, LX/Qdv;->A0M([BII)V

    return-void
.end method

.method public final A0M([BII)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, p1

    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, LX/M3k;->A01(JJJ)V

    add-int v5, p2, p3

    :goto_0
    if-ge p2, v5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v4

    sub-int v1, v5, p2

    iget v3, v4, LX/MXq;->A00:I

    rsub-int v0, v3, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v4, LX/MXq;->A06:[B

    add-int v0, p2, v2

    invoke-static {p1, v3, v1, p2, v0}, LX/53A;->A00([BI[BII)V

    add-int/2addr p2, v2

    iget v0, v4, LX/MXq;->A00:I

    add-int/2addr v0, v2

    iput v0, v4, LX/MXq;->A00:I

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/Qdv;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/Qdv;->A00:J

    return-void
.end method

.method public final AWD()LX/Qdv;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic B9Y()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B9Z()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BCb()Z
    .locals 5

    iget-wide v3, p0, LX/Qdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BYD()LX/Qdv;
    .locals 0

    return-object p0
.end method

.method public final E8o(LX/OuP;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/Qdv;->A08(LX/OuP;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E9u()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/GKI;

    invoke-direct {v0, p0}, LX/GKI;-><init>(LX/Qdv;)V

    return-object v0
.end method

.method public final GMW()Ljava/io/OutputStream;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GKX;

    invoke-direct {v0, p0, v1}, LX/GKX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final GSw(LX/Qdv;J)J
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    iget-wide v1, p0, LX/Qdv;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    move-wide p2, v1

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LX/Qdv;->Hbe(LX/Qdv;J)V

    return-wide p2

    :cond_2
    invoke-static {p2, p3}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GT2()[B
    .locals 2

    iget-wide v0, p0, LX/Qdv;->A00:J

    invoke-virtual {p0, v0, v1}, LX/Qdv;->GT3(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final GT3(J)[B
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-wide v1, p0, LX/Qdv;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LX/Qdv;->readFully([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GT4(J)LX/OuP;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-wide v1, p0, LX/Qdv;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x1000

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LX/Qdv;->A0A(I)LX/OuP;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, LX/Qdv;->HLy(J)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Qdv;->GT3(J)[B

    move-result-object v0

    new-instance v1, LX/OuP;

    invoke-direct {v1, v0}, LX/OuP;-><init>([B)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GT8()J
    .locals 19

    move-object/from16 v7, p0

    iget-wide v3, v7, LX/Qdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v17, -0x7

    const/16 v16, 0x0

    const/4 v15, 0x0

    :cond_0
    iget-object v9, v7, LX/Qdv;->A01:LX/MXq;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v9, LX/MXq;->A06:[B

    iget v4, v9, LX/MXq;->A01:I

    iget v3, v9, LX/MXq;->A00:I

    :goto_0
    if-ge v4, v3, :cond_6

    aget-byte v12, v8, v4

    const/16 v0, 0x30

    if-lt v12, v0, :cond_3

    const/16 v0, 0x39

    if-gt v12, v0, :cond_5

    rsub-int/lit8 v11, v12, 0x30

    const-wide v13, -0xcccccccccccccccL

    cmp-long v0, v5, v13

    if-ltz v0, :cond_1

    cmp-long v0, v5, v13

    if-nez v0, :cond_4

    int-to-long v0, v11

    cmp-long v10, v0, v17

    if-gez v10, :cond_4

    :cond_1
    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, LX/Qdv;->A0G(J)V

    invoke-virtual {v4, v12}, LX/Qdv;->A0C(I)V

    if-nez v16, :cond_2

    invoke-virtual {v4}, LX/Qdv;->readByte()B

    :cond_2
    const-string v3, "Number too large: "

    iget-wide v1, v4, LX/Qdv;->A00:J

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x2d

    if-ne v12, v0, :cond_5

    if-nez v2, :cond_5

    const-wide/16 v0, 0x1

    sub-long v17, v17, v0

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0xa

    mul-long/2addr v5, v0

    int-to-long v0, v11

    add-long/2addr v5, v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v15, 0x1

    :cond_6
    if-ne v4, v3, :cond_a

    invoke-static {v7, v9}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    :goto_2
    if-nez v15, :cond_7

    iget-object v0, v7, LX/Qdv;->A01:LX/MXq;

    if-nez v0, :cond_0

    :cond_7
    iget-wide v3, v7, LX/Qdv;->A00:J

    int-to-long v0, v2

    sub-long/2addr v3, v0

    iput-wide v3, v7, LX/Qdv;->A00:J

    const/4 v0, 0x1

    if-eqz v16, :cond_8

    const/4 v0, 0x2

    :cond_8
    if-ge v2, v0, :cond_c

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    if-eqz v16, :cond_9

    const-string v6, "Expected a digit"

    :goto_3
    const-string v5, " but was 0x"

    invoke-virtual {v7, v1, v2}, LX/Qdv;->A04(J)B

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [C

    sget-object v2, LX/K9x;->A00:[C

    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v1, v2, v0

    const/4 v0, 0x0

    aput-char v1, v3, v0

    and-int/lit8 v0, v4, 0xf

    aget-char v1, v2, v0

    const/4 v0, 0x1

    aput-char v1, v3, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v6, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v6, "Expected a digit or \'-\'"

    goto :goto_3

    :cond_a
    iput v4, v9, LX/MXq;->A01:I

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    if-eqz v16, :cond_d

    return-wide v5

    :cond_d
    neg-long v0, v5

    return-wide v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final GTG(LX/Qdv;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/Qdv;->A00:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, LX/Qdv;->Hbe(LX/Qdv;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v1, v2}, LX/Qdv;->Hbe(LX/Qdv;J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final GTI()J
    .locals 15

    iget-wide v1, p0, LX/Qdv;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    :cond_0
    iget-object v9, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v9, LX/MXq;->A06:[B

    iget v3, v9, LX/MXq;->A01:I

    iget v2, v9, LX/MXq;->A00:I

    :goto_0
    if-ge v3, v2, :cond_4

    aget-byte v7, v8, v3

    const/16 v0, 0x30

    if-lt v7, v0, :cond_3

    const/16 v0, 0x39

    if-gt v7, v0, :cond_1

    add-int/lit8 v1, v7, -0x30

    :goto_1
    const-wide/high16 v10, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v10, v5

    cmp-long v0, v10, v13

    if-nez v0, :cond_7

    const/4 v0, 0x4

    shl-long/2addr v5, v0

    int-to-long v0, v1

    or-long/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt v7, v0, :cond_2

    const/16 v0, 0x66

    if-gt v7, v0, :cond_3

    add-int/lit8 v0, v7, -0x61

    :goto_2
    add-int/lit8 v1, v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0x41

    if-lt v7, v0, :cond_3

    const/16 v0, 0x46

    if-gt v7, v0, :cond_3

    add-int/lit8 v0, v7, -0x41

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_8

    const/4 v12, 0x1

    :cond_4
    if-ne v3, v2, :cond_6

    invoke-static {p0, v9}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    :goto_3
    if-nez v12, :cond_5

    iget-object v0, p0, LX/Qdv;->A01:LX/MXq;

    if-nez v0, :cond_0

    :cond_5
    iget-wide v2, p0, LX/Qdv;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    return-wide v5

    :cond_6
    iput v3, v9, LX/MXq;->A01:I

    goto :goto_3

    :cond_7
    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, LX/Qdv;->A0H(J)V

    invoke-virtual {v4, v7}, LX/Qdv;->A0C(I)V

    const-string v3, "Number too large: "

    iget-wide v1, v4, LX/Qdv;->A00:J

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    const/4 v0, 0x2

    new-array v3, v0, [C

    sget-object v2, LX/K9x;->A00:[C

    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v1, v2, v0

    const/4 v0, 0x0

    aput-char v1, v3, v0

    and-int/lit8 v0, v7, 0xf

    aget-char v1, v2, v0

    const/4 v0, 0x1

    aput-char v1, v3, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final GTY(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Qdv;->A00:J

    invoke-virtual {p0, p1, v0, v1}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GTb()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/Qdv;->GTc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GTc(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-ltz v0, :cond_3

    const-wide/16 v5, 0x1

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, p1, v11

    if-eqz v0, :cond_0

    add-long v11, p1, v5

    :cond_0
    const/16 v8, 0xa

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LX/Qdv;->A07(BJJ)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v1}, LX/MTH;->A01(LX/Qdv;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p0, LX/Qdv;->A00:J

    cmp-long v2, v11, v0

    if-gez v2, :cond_2

    sub-long v0, v11, v5

    invoke-virtual {p0, v0, v1}, LX/Qdv;->A04(J)B

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v11, v12}, LX/Qdv;->A04(J)B

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {p0, v11, v12}, LX/MTH;->A01(LX/Qdv;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v8

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/Qdv;->A0K(LX/Qdv;JJ)V

    invoke-static {p0, v8, p1, p2}, LX/Qdv;->A00(LX/Qdv;LX/Qdv;J)Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GcS(J)Z
    .locals 3

    iget-wide v1, p0, LX/Qdv;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GdH(J)V
    .locals 3

    iget-wide v1, p0, LX/Qdv;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final Ghq(LX/Qgk;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/MTH;->A00(LX/Qdv;LX/Qgk;Z)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, LX/Qgk;->A01:[LX/OuP;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/OuP;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/Qdv;->HLy(J)V

    return v2
.end method

.method public final HLy(J)V
    .locals 8

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v7, p0, LX/Qdv;->A01:LX/MXq;

    if-eqz v7, :cond_1

    iget v6, v7, LX/MXq;->A00:I

    iget v5, v7, LX/MXq;->A01:I

    sub-int v0, v6, v5

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-wide v2, p0, LX/Qdv;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    sub-long/2addr p1, v0

    add-int/2addr v5, v4

    iput v5, v7, LX/MXq;->A01:I

    if-ne v5, v6, :cond_0

    invoke-static {p0, v7}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final HR4()LX/MPq;
    .locals 1

    sget-object v0, LX/MPq;->A03:LX/MPq;

    return-object v0
.end method

.method public final Hbe(LX/Qdv;J)V
    .locals 12

    move-wide v10, p2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eq p1, p0, :cond_a

    iget-wide v6, p1, LX/Qdv;->A00:J

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/M3k;->A01(JJJ)V

    :goto_0
    cmp-long v0, v10, v8

    if-lez v0, :cond_0

    iget-object v0, p1, LX/Qdv;->A01:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, LX/MXq;->A00:I

    iget-object v0, p1, LX/Qdv;->A01:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, v10, v0

    if-gez v2, :cond_3

    iget-object v0, p0, LX/Qdv;->A01:LX/MXq;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/MXq;->A03:LX/MXq;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/MXq;->A04:Z

    if-eqz v0, :cond_2

    iget v0, v5, LX/MXq;->A00:I

    int-to-long v2, v0

    add-long/2addr v2, v10

    iget-boolean v0, v5, LX/MXq;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x2000

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    iget-object v1, p1, LX/Qdv;->A01:LX/MXq;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    long-to-int v0, v10

    invoke-virtual {v1, v5, v0}, LX/MXq;->A04(LX/MXq;I)V

    iget-wide v0, p1, LX/Qdv;->A00:J

    sub-long/2addr v0, v10

    iput-wide v0, p1, LX/Qdv;->A00:J

    iget-wide v0, p0, LX/Qdv;->A00:J

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/Qdv;->A00:J

    :cond_0
    return-void

    :cond_1
    iget v0, v5, LX/MXq;->A01:I

    goto :goto_1

    :cond_2
    iget-object v7, p1, LX/Qdv;->A01:LX/MXq;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    long-to-int v6, v10

    if-lez v6, :cond_9

    iget v1, v7, LX/MXq;->A00:I

    iget v0, v7, LX/MXq;->A01:I

    sub-int/2addr v1, v0

    if-gt v6, v1, :cond_9

    const/16 v0, 0x400

    if-lt v6, v0, :cond_7

    invoke-virtual {v7}, LX/MXq;->A02()LX/MXq;

    move-result-object v5

    :goto_2
    iget v0, v5, LX/MXq;->A01:I

    add-int/2addr v0, v6

    iput v0, v5, LX/MXq;->A00:I

    iget v0, v7, LX/MXq;->A01:I

    add-int/2addr v0, v6

    iput v0, v7, LX/MXq;->A01:I

    iget-object v0, v7, LX/MXq;->A03:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/MXq;->A03(LX/MXq;)V

    iput-object v5, p1, LX/Qdv;->A01:LX/MXq;

    :cond_3
    iget-object v3, p1, LX/Qdv;->A01:LX/MXq;

    invoke-static {v3}, LX/MXq;->A00(LX/MXq;)J

    move-result-wide v5

    invoke-virtual {v3}, LX/MXq;->A01()LX/MXq;

    move-result-object v0

    iput-object v0, p1, LX/Qdv;->A01:LX/MXq;

    iget-object v0, p0, LX/Qdv;->A01:LX/MXq;

    if-nez v0, :cond_5

    iput-object v3, p0, LX/Qdv;->A01:LX/MXq;

    iput-object v3, v3, LX/MXq;->A03:LX/MXq;

    iput-object v3, v3, LX/MXq;->A02:LX/MXq;

    :cond_4
    :goto_3
    iget-wide v0, p1, LX/Qdv;->A00:J

    sub-long/2addr v0, v5

    iput-wide v0, p1, LX/Qdv;->A00:J

    iget-wide v0, p0, LX/Qdv;->A00:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/Qdv;->A00:J

    sub-long/2addr v10, v5

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, LX/MXq;->A03:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/MXq;->A03(LX/MXq;)V

    iget-object v0, v3, LX/MXq;->A03:LX/MXq;

    if-eq v0, v3, :cond_8

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/MXq;->A04:Z

    if-eqz v0, :cond_4

    iget v2, v3, LX/MXq;->A00:I

    iget v0, v3, LX/MXq;->A01:I

    sub-int/2addr v2, v0

    iget-object v0, v3, LX/MXq;->A03:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/MXq;->A00:I

    rsub-int v1, v0, 0x2000

    iget-object v0, v3, LX/MXq;->A03:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/MXq;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    if-gt v2, v1, :cond_4

    iget-object v0, v3, LX/MXq;->A03:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/MXq;->A04(LX/MXq;I)V

    invoke-virtual {v3}, LX/MXq;->A01()LX/MXq;

    invoke-static {v3}, LX/MTM;->A01(LX/MXq;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/MXq;->A03:LX/MXq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/MXq;->A01:I

    goto :goto_4

    :cond_7
    invoke-static {}, LX/MTM;->A00()LX/MXq;

    move-result-object v5

    iget-object v3, v7, LX/MXq;->A06:[B

    iget-object v2, v5, LX/MXq;->A06:[B

    iget v1, v7, LX/MXq;->A01:I

    add-int v0, v1, v6

    invoke-static {v3, v4, v2, v1, v0}, LX/53A;->A00([BI[BII)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "cannot compact"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "byteCount out of range"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "source == this"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Hbf(LX/OuP;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Qdv;->A0L(LX/OuP;)V

    return-void
.end method

.method public final bridge synthetic Hbg([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/Qdv;->A0M([BII)V

    return-void
.end method

.method public final bridge synthetic Hbh([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/Qdv;->A0M([BII)V

    return-void
.end method

.method public final Hbi(LX/Sel;)V
    .locals 5

    :cond_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void
.end method

.method public final bridge synthetic Hbo(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Qdv;->A0C(I)V

    return-void
.end method

.method public final bridge synthetic Hbq(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Qdv;->A0G(J)V

    return-void
.end method

.method public final bridge synthetic Hbv(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Qdv;->A0H(J)V

    return-void
.end method

.method public final bridge synthetic Hbx(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Qdv;->A0D(I)V

    return-void
.end method

.method public final bridge synthetic Hc7(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Qdv;->A0E(I)V

    return-void
.end method

.method public final bridge synthetic HcJ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/Qdv;->A0I(Ljava/lang/String;II)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v5

    iget-wide v3, p0, LX/Qdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/MXq;->A02()LX/MXq;

    move-result-object v3

    iput-object v3, v5, LX/Qdv;->A01:LX/MXq;

    iput-object v3, v3, LX/MXq;->A03:LX/MXq;

    iput-object v3, v3, LX/MXq;->A02:LX/MXq;

    iget-object v2, v4, LX/MXq;->A02:LX/MXq;

    :goto_0
    if-eq v2, v4, :cond_0

    iget-object v1, v3, LX/MXq;->A03:LX/MXq;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/MXq;->A02()LX/MXq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXq;->A03(LX/MXq;)V

    iget-object v2, v2, LX/MXq;->A02:LX/MXq;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/Qdv;->A00:J

    iput-wide v0, v5, LX/Qdv;->A00:J

    :cond_1
    return-object v5
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v13, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, LX/Qdv;

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/Qdv;->A00:J

    check-cast p1, LX/Qdv;

    iget-wide v1, p1, LX/Qdv;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, p1, LX/Qdv;->A01:LX/MXq;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v6, LX/MXq;->A01:I

    iget v10, v7, LX/MXq;->A01:I

    const-wide/16 v11, 0x0

    :goto_0
    iget-wide v2, p0, LX/Qdv;->A00:J

    cmp-long v0, v11, v2

    if-gez v0, :cond_4

    iget v2, v6, LX/MXq;->A00:I

    sub-int/2addr v2, v1

    iget v0, v7, LX/MXq;->A00:I

    sub-int/2addr v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v0, v8, v2

    if-gez v0, :cond_0

    iget-object v0, v6, LX/MXq;->A06:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    iget-object v0, v7, LX/MXq;->A06:[B

    add-int/lit8 v4, v10, 0x1

    aget-byte v0, v0, v10

    if-ne v1, v0, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    move v1, v5

    move v10, v4

    goto :goto_1

    :cond_0
    iget v0, v6, LX/MXq;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v6, v6, LX/MXq;->A02:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v6, LX/MXq;->A01:I

    :cond_1
    iget v0, v7, LX/MXq;->A00:I

    if-ne v10, v0, :cond_2

    iget-object v7, v7, LX/MXq;->A02:LX/MXq;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v10, v7, LX/MXq;->A01:I

    :cond_2
    add-long/2addr v11, v2

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :cond_4
    return v13
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/Qdv;->A01:LX/MXq;

    const/4 v1, 0x1

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v3, v4, LX/MXq;->A01:I

    iget v2, v4, LX/MXq;->A00:I

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, LX/MXq;->A06:[B

    aget-byte v0, v0, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/MXq;->A02:LX/MXq;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qdv;->A01:LX/MXq;

    if-ne v4, v0, :cond_0

    return v1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qdv;->A01:LX/MXq;

    if-nez v6, :cond_1

    const/4 v5, -0x1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v0, v6, LX/MXq;->A00:I

    iget v1, v6, LX/MXq;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v6, LX/MXq;->A06:[B

    invoke-virtual {p1, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v4, v6, LX/MXq;->A01:I

    add-int/2addr v4, v5

    iput v4, v6, LX/MXq;->A01:I

    iget-wide v2, p0, LX/Qdv;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    iget v0, v6, LX/MXq;->A00:I

    if-ne v4, v0, :cond_0

    invoke-static {p0, v6}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    return v5
.end method

.method public final readByte()B
    .locals 8

    iget-wide v3, p0, LX/Qdv;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v7, LX/MXq;->A01:I

    iget v6, v7, LX/MXq;->A00:I

    iget-object v0, v7, LX/MXq;->A06:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v0, v1

    iget-wide v2, p0, LX/Qdv;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    if-ne v5, v6, :cond_0

    invoke-static {p0, v7}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    return v4

    :cond_0
    iput v5, v7, LX/MXq;->A01:I

    return v4

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([B)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v2, v0}, LX/Qdv;->A05([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 9

    iget-wide v1, p0, LX/Qdv;->A00:J

    const-wide/16 v7, 0x4

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v5, v4, LX/MXq;->A01:I

    iget v3, v4, LX/MXq;->A00:I

    sub-int v0, v3, v5

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/Qdv;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x18

    invoke-virtual {p0}, LX/Qdv;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    invoke-virtual {p0}, LX/Qdv;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    invoke-virtual {p0}, LX/Qdv;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    return v5

    :cond_0
    iget-object v6, v4, LX/MXq;->A06:[B

    add-int/lit8 v1, v5, 0x1

    aget-byte v0, v6, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x18

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    iget-wide v0, p0, LX/Qdv;->A00:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, LX/Qdv;->A00:J

    if-ne v2, v3, :cond_1

    invoke-static {p0, v4}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    return v5

    :cond_1
    iput v2, v4, LX/MXq;->A01:I

    return v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 15

    iget-wide v1, p0, LX/Qdv;->A00:J

    const-wide/16 v13, 0x8

    cmp-long v0, v1, v13

    if-ltz v0, :cond_2

    iget-object v7, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v4, v7, LX/MXq;->A01:I

    iget v6, v7, LX/MXq;->A00:I

    sub-int v0, v6, v4

    int-to-long v1, v0

    const/16 v12, 0x20

    cmp-long v0, v1, v13

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/Qdv;->readInt()I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    shl-long/2addr v3, v12

    invoke-virtual {p0}, LX/Qdv;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    return-wide v3

    :cond_0
    iget-object v8, v7, LX/MXq;->A06:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v8, v4

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v9, v3, 0x1

    aget-byte v2, v8, v3

    int-to-long v2, v2

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v5, v9, 0x1

    aget-byte v2, v8, v9

    int-to-long v2, v2

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v9, v5, 0x1

    aget-byte v2, v8, v5

    int-to-long v3, v2

    and-long/2addr v3, v10

    shl-long/2addr v3, v12

    or-long/2addr v3, v0

    add-int/lit8 v5, v9, 0x1

    aget-byte v0, v8, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v9, v5, 0x1

    aget-byte v0, v8, v5

    int-to-long v1, v0

    and-long/2addr v1, v10

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v5, v9, 0x1

    aget-byte v0, v8, v9

    int-to-long v1, v0

    and-long/2addr v1, v10

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v2, v5, 0x1

    aget-byte v0, v8, v5

    int-to-long v0, v0

    and-long/2addr v0, v10

    or-long/2addr v3, v0

    iget-wide v0, p0, LX/Qdv;->A00:J

    sub-long/2addr v0, v13

    iput-wide v0, p0, LX/Qdv;->A00:J

    if-ne v2, v6, :cond_1

    invoke-static {p0, v7}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    return-wide v3

    :cond_1
    iput v2, v7, LX/MXq;->A01:I

    return-wide v3

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 9

    iget-wide v1, p0, LX/Qdv;->A00:J

    const-wide/16 v7, 0x2

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    iget-object v6, p0, LX/Qdv;->A01:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v6, LX/MXq;->A01:I

    iget v5, v6, LX/MXq;->A00:I

    sub-int v1, v5, v2

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/Qdv;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x8

    invoke-virtual {p0}, LX/Qdv;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v4, v0

    :goto_0
    int-to-short v0, v4

    return v0

    :cond_0
    iget-object v3, v6, LX/MXq;->A06:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v4, v0

    iget-wide v0, p0, LX/Qdv;->A00:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, LX/Qdv;->A00:J

    if-ne v2, v5, :cond_1

    invoke-static {p0, v6}, LX/Qdv;->A03(LX/Qdv;LX/MXq;)V

    goto :goto_0

    :cond_1
    iput v2, v6, LX/MXq;->A01:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v1, p0, LX/Qdv;->A00:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/Qdv;->A0A(I)LX/OuP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "size > Int.MAX_VALUE: "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v4, v5

    :goto_0
    if-lez v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Qdv;->A0B(I)LX/MXq;

    move-result-object v3

    iget v2, v3, LX/MXq;->A00:I

    rsub-int v0, v2, 0x2000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v3, LX/MXq;->A06:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v1

    iget v0, v3, LX/MXq;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/MXq;->A00:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/Qdv;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdv;->A00:J

    return v5
.end method
