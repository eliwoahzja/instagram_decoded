.class public abstract LX/MTH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/MTH;->A00:[B

    const/16 v0, 0x14

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/MTH;->A01:[J

    return-void

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final A00(LX/Qdv;LX/Qgk;Z)I
    .locals 14

    iget-object v8, p0, LX/Qdv;->A01:LX/MXq;

    const/4 p0, -0x2

    const/4 v7, -0x1

    if-nez v8, :cond_0

    if-nez p2, :cond_b

    return v7

    :cond_0
    iget-object v4, v8, LX/MXq;->A06:[B

    iget v2, v8, LX/MXq;->A01:I

    iget v3, v8, LX/MXq;->A00:I

    iget-object v9, p1, LX/Qgk;->A00:[I

    move-object v6, v8

    const/4 v1, 0x0

    const/4 v13, -0x1

    :goto_0
    add-int/lit8 v0, v1, 0x1

    aget v11, v9, v1

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    if-eq v0, v7, :cond_1

    move v13, v0

    :cond_1
    if-eqz v6, :cond_a

    const/4 v12, 0x0

    if-gez v11, :cond_2

    neg-int v0, v11

    add-int v11, v10, v0

    :goto_1
    add-int/lit8 v5, v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, v10, 0x1

    aget v0, v9, v10

    if-eq v2, v0, :cond_5

    return v13

    :cond_2
    add-int/lit8 v5, v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v2, v0, 0xff

    add-int v1, v10, v11

    :goto_2
    if-ne v10, v1, :cond_3

    return v13

    :cond_3
    aget v0, v9, v10

    if-ne v2, v0, :cond_4

    add-int/2addr v10, v11

    aget v0, v9, v10

    if-ne v5, v3, :cond_7

    iget-object v6, v6, LX/MXq;->A02:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v5, v6, LX/MXq;->A01:I

    iget-object v4, v6, LX/MXq;->A06:[B

    iget v3, v6, LX/MXq;->A00:I

    if-ne v6, v8, :cond_7

    move-object v6, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1, v11}, LX/011;->A0t(II)Z

    move-result v0

    if-ne v5, v3, :cond_8

    iget-object v6, v6, LX/MXq;->A02:LX/MXq;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v5, v6, LX/MXq;->A01:I

    iget-object v4, v6, LX/MXq;->A06:[B

    iget v3, v6, LX/MXq;->A00:I

    if-ne v6, v8, :cond_8

    if-eqz v0, :cond_a

    move-object v6, v12

    :cond_6
    aget v0, v9, v1

    :cond_7
    :goto_3
    if-ltz v0, :cond_9

    return v0

    :cond_8
    if-nez v0, :cond_6

    move v2, v5

    move v10, v1

    goto :goto_1

    :cond_9
    neg-int v1, v0

    move v2, v5

    goto :goto_0

    :cond_a
    if-nez p2, :cond_b

    return v13

    :cond_b
    return p0
.end method

.method public static final A01(LX/Qdv;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    sub-long v1, p1, v3

    invoke-virtual {p0, v1, v2}, LX/Qdv;->A04(J)B

    move-result v5

    const/16 v0, 0xd

    if-ne v5, v0, :cond_0

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/Qdv;->HLy(J)V

    return-object v2

    :cond_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1, p2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4}, LX/Qdv;->HLy(J)V

    return-object v2
.end method
