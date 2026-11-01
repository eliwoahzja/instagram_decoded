.class public final LX/ane;
.super LX/jj2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:I


# direct methods
.method public static A00(LX/ane;)V
    .locals 6

    iget-wide v4, p0, LX/ane;->A03:J

    iget v0, p0, LX/ane;->A07:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/ane;->A03:J

    iget-wide v0, p0, LX/ane;->A05:J

    sub-long v2, v4, v0

    long-to-int v1, v2

    iget v0, p0, LX/ane;->A00:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/ane;->A07:I

    int-to-long v0, v1

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/ane;->A03:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/ane;->A07:I

    return-void
.end method


# virtual methods
.method public final A0R()I
    .locals 8

    iget-wide v2, p0, LX/ane;->A04:J

    iget-wide v6, p0, LX/ane;->A03:J

    sub-long/2addr v6, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/ane;->A04:J

    sget-object v5, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v5, v2, v3}, LX/kiB;->A01(J)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/kiB;->A01(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    const-wide/16 v0, 0x2

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/kiB;->A01(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, LX/kiB;->A01(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    return v0

    :cond_0
    invoke-static {}, LX/8Xu;->A01()LX/8Xu;

    move-result-object v0

    throw v0
.end method

.method public final A0S()I
    .locals 11

    iget-wide v0, p0, LX/ane;->A04:J

    iget-wide v3, p0, LX/ane;->A03:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    const-wide/16 v9, 0x1

    add-long v3, v0, v9

    sget-object v6, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v6, v0, v1}, LX/kiB;->A01(J)B

    move-result v5

    if-ltz v5, :cond_0

    iput-wide v3, p0, LX/ane;->A04:J

    return v5

    :cond_0
    iget-wide v1, p0, LX/ane;->A03:J

    sub-long/2addr v1, v3

    const-wide/16 v7, 0x9

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/kiB;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v5, v0

    if-gez v5, :cond_3

    xor-int/lit8 v5, v5, -0x80

    goto :goto_0

    :cond_1
    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/kiB;->A01(J)B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v5, v0

    const v0, 0xfe03f80

    xor-int/2addr v5, v0

    if-gez v1, :cond_4

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/kiB;->A01(J)B

    move-result v0

    if-gez v0, :cond_5

    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/kiB;->A01(J)B

    move-result v0

    if-gez v0, :cond_4

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/kiB;->A01(J)B

    move-result v0

    if-gez v0, :cond_5

    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/kiB;->A01(J)B

    move-result v0

    if-gez v0, :cond_4

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/kiB;->A01(J)B

    move-result v0

    if-gez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, LX/ane;->A0V()J

    move-result-wide v0

    long-to-int v5, v0

    return v5

    :cond_3
    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/kiB;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v5, v0

    if-ltz v5, :cond_6

    xor-int/lit16 v5, v5, 0x3f80

    :cond_4
    move-wide v1, v3

    :cond_5
    :goto_0
    iput-wide v1, p0, LX/ane;->A04:J

    return v5

    :cond_6
    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/kiB;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v5, v0

    if-gez v5, :cond_1

    const v0, -0x1fc080

    xor-int/2addr v5, v0

    goto :goto_0
.end method

.method public final A0T()J
    .locals 10

    iget-wide v5, p0, LX/ane;->A04:J

    iget-wide v3, p0, LX/ane;->A03:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    add-long/2addr v1, v5

    iput-wide v1, p0, LX/ane;->A04:J

    sget-object v7, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v7, v5, v6}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v3, v0

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x2

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x3

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x4

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x5

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x6

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x7

    add-long/2addr v5, v0

    invoke-virtual {v7, v5, v6}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-static {}, LX/8Xu;->A01()LX/8Xu;

    move-result-object v0

    throw v0
.end method

.method public final A0U()J
    .locals 12

    iget-wide v2, p0, LX/ane;->A04:J

    iget-wide v4, p0, LX/ane;->A03:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const-wide/16 v10, 0x1

    add-long v0, v2, v10

    sget-object v7, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v7, v2, v3}, LX/kiB;->A01(J)B

    move-result v5

    if-ltz v5, :cond_0

    iput-wide v0, p0, LX/ane;->A04:J

    int-to-long v5, v5

    return-wide v5

    :cond_0
    iget-wide v3, p0, LX/ane;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v8, 0x9

    cmp-long v2, v3, v8

    if-ltz v2, :cond_2

    add-long v3, v0, v10

    invoke-virtual {v7, v0, v1}, LX/kiB;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v5, v0

    if-gez v5, :cond_3

    xor-int/lit8 v5, v5, -0x80

    goto :goto_2

    :cond_1
    add-long v1, v3, v10

    invoke-virtual {v7, v3, v4}, LX/kiB;->A01(J)B

    move-result v0

    invoke-static {v0, v5, v6}, LX/C3g;->A0C(IJ)J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-gez v0, :cond_4

    add-long v3, v10, v1

    invoke-virtual {v7, v1, v2}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v8

    if-gez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, LX/ane;->A0V()J

    move-result-wide v5

    return-wide v5

    :cond_3
    add-long v1, v3, v10

    invoke-virtual {v7, v3, v4}, LX/kiB;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v5, v0

    if-ltz v5, :cond_6

    xor-int/lit16 v0, v5, 0x3f80

    int-to-long v5, v0

    :cond_4
    :goto_0
    move-wide v3, v1

    :cond_5
    :goto_1
    iput-wide v3, p0, LX/ane;->A04:J

    return-wide v5

    :cond_6
    add-long v3, v1, v10

    invoke-virtual {v7, v1, v2}, LX/kiB;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v5, v0

    if-gez v5, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v5, v0

    :goto_2
    int-to-long v5, v5

    goto :goto_1

    :cond_7
    int-to-long v5, v5

    add-long v1, v3, v10

    invoke-virtual {v7, v3, v4}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    xor-long/2addr v5, v3

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-ltz v0, :cond_8

    const-wide/32 v3, 0xfe03f80

    :goto_3
    xor-long/2addr v5, v3

    goto :goto_0

    :cond_8
    add-long v3, v1, v10

    invoke-virtual {v7, v1, v2}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v8

    if-gez v0, :cond_9

    const-wide v0, -0x7f01fc080L

    :goto_4
    xor-long/2addr v5, v0

    goto :goto_1

    :cond_9
    add-long v1, v3, v10

    invoke-virtual {v7, v3, v4}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x2a

    shl-long/2addr v3, v0

    xor-long/2addr v5, v3

    cmp-long v0, v5, v8

    if-ltz v0, :cond_a

    const-wide v3, 0x3f80fe03f80L

    goto :goto_3

    :cond_a
    add-long v3, v1, v10

    invoke-virtual {v7, v1, v2}, LX/kiB;->A01(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v8

    if-gez v0, :cond_1

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_4
.end method

.method public final A0V()J
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    iget-wide v2, p0, LX/ane;->A04:J

    iget-wide v4, p0, LX/ane;->A03:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/ane;->A04:J

    sget-object v0, LX/lBJ;->A02:LX/kiB;

    invoke-virtual {v0, v2, v3}, LX/kiB;->A01(J)B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v7, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v7

    :cond_1
    add-int/lit8 v6, v6, 0x7

    const/16 v0, 0x40

    if-lt v6, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/8Xu;->A01()LX/8Xu;

    move-result-object v0

    throw v0
.end method
