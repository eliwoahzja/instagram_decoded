.class public abstract LX/5v5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6CI;


# direct methods
.method public static A00([BII)LX/60B;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    new-instance v1, LX/60B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, LX/60B;->A00:I

    iput-object p0, v1, LX/60B;->A05:[B

    add-int v0, p2, p1

    iput v0, v1, LX/60B;->A02:I

    iput p1, v1, LX/60B;->A03:I

    iput p1, v1, LX/60B;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v1, p2}, LX/5v5;->A0H(I)I

    return-object v1
    :try_end_0
    .catch LX/5YU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A07()D
    .locals 2

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0V()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0V()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A08()F
    .locals 1

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0T()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0T()I

    move-result v0

    goto :goto_0
.end method

.method public final A09()I
    .locals 2

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    iget v1, v0, LX/69l;->A04:I

    iget v0, v0, LX/69l;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    iget v1, v0, LX/60B;->A03:I

    iget v0, v0, LX/60B;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0A()I
    .locals 1

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0U()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0U()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0T()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0T()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0U()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0U()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0T()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0T()I

    move-result v0

    return v0
.end method

.method public final A0E()I
    .locals 2

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0U()I

    move-result v0

    :goto_0
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0U()I

    move-result v0

    goto :goto_0
.end method

.method public final A0F()I
    .locals 3

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/69l;

    invoke-virtual {v1}, LX/5v5;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LX/69l;->A02:I

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/69l;->A0U()I

    move-result v2

    iput v2, v1, LX/69l;->A02:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x436

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1

    :cond_2
    move-object v1, p0

    check-cast v1, LX/60B;

    invoke-virtual {v1}, LX/5v5;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput v2, v1, LX/60B;->A01:I

    return v2

    :cond_3
    invoke-virtual {v1}, LX/60B;->A0U()I

    move-result v2

    iput v2, v1, LX/60B;->A01:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x436

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1
.end method

.method public final A0G()I
    .locals 1

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0U()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0U()I

    move-result v0

    return v0
.end method

.method public final A0H(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/60B;

    if-ltz p1, :cond_4

    iget v1, v2, LX/60B;->A03:I

    iget v0, v2, LX/60B;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_0

    iget v0, v2, LX/60B;->A00:I

    if-gt p1, v0, :cond_2

    iput p1, v2, LX/60B;->A00:I

    invoke-static {v2}, LX/60B;->A01(LX/60B;)V

    return v0

    :cond_0
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/69l;

    if-ltz p1, :cond_4

    iget v1, v2, LX/69l;->A04:I

    iget v0, v2, LX/69l;->A03:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    iget v0, v2, LX/69l;->A01:I

    if-gt p1, v0, :cond_2

    iput p1, v2, LX/69l;->A01:I

    invoke-static {v2}, LX/69l;->A02(LX/69l;)V

    return v0

    :cond_2
    invoke-static {}, LX/5YU;->A01()LX/5YU;

    move-result-object v1

    throw v1

    :cond_3
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1

    :cond_4
    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1
.end method

.method public final A0I()J
    .locals 2

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0J()J
    .locals 2

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0K()J
    .locals 2

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0L()J
    .locals 6

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0W()J

    move-result-wide v4

    :goto_0
    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0W()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final A0M()J
    .locals 2

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0N()LX/5hE;
    .locals 7

    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/60B;

    invoke-virtual {v3}, LX/60B;->A0U()I

    move-result v2

    if-lez v2, :cond_5

    iget v0, v3, LX/60B;->A02:I

    iget v1, v3, LX/60B;->A03:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    iget-object v0, v3, LX/60B;->A05:[B

    invoke-static {v0, v1, v2}, LX/5hE;->A01([BII)LX/60C;

    move-result-object v1

    iget v0, v3, LX/60B;->A03:I

    add-int/2addr v0, v2

    iput v0, v3, LX/60B;->A03:I

    return-object v1

    :cond_0
    invoke-static {}, LX/5YU;->A01()LX/5YU;

    move-result-object v1

    throw v1

    :cond_1
    move-object v6, p0

    check-cast v6, LX/69l;

    invoke-virtual {v6}, LX/69l;->A0U()I

    move-result v3

    iget v0, v6, LX/69l;->A00:I

    iget v1, v6, LX/69l;->A03:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_2

    if-lez v3, :cond_2

    iget-object v0, v6, LX/69l;->A06:[B

    invoke-static {v0, v1, v3}, LX/5hE;->A01([BII)LX/60C;

    move-result-object v1

    iget v0, v6, LX/69l;->A03:I

    add-int/2addr v0, v3

    iput v0, v6, LX/69l;->A03:I

    return-object v1

    :cond_2
    if-eqz v3, :cond_6

    if-ltz v3, :cond_7

    invoke-static {v6, v3}, LX/69l;->A06(LX/69l;I)[B

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/5hE;->A01([BII)LX/60C;

    move-result-object v1

    return-object v1

    :cond_3
    iget v2, v6, LX/69l;->A03:I

    iget v1, v6, LX/69l;->A00:I

    sub-int v5, v1, v2

    iget v0, v6, LX/69l;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/69l;->A04:I

    const/4 v4, 0x0

    iput v4, v6, LX/69l;->A03:I

    iput v4, v6, LX/69l;->A00:I

    sub-int v0, v3, v5

    invoke-static {v6, v0}, LX/69l;->A01(LX/69l;I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v3, v3, [B

    iget-object v0, v6, LX/69l;->A06:[B

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    new-instance v1, LX/60C;

    invoke-direct {v1, v3}, LX/60C;-><init>([B)V

    return-object v1

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    sget-object v1, LX/5hE;->A01:LX/5hE;

    return-object v1

    :cond_7
    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1
.end method

.method public final A0O()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/69l;

    invoke-virtual {v3}, LX/69l;->A0U()I

    move-result v5

    if-lez v5, :cond_4

    iget v1, v3, LX/69l;->A00:I

    iget v2, v3, LX/69l;->A03:I

    sub-int v0, v1, v2

    if-gt v5, v0, :cond_0

    iget-object v1, v3, LX/69l;->A06:[B

    sget-object v0, LX/5k1;->A04:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    iget v0, v3, LX/69l;->A03:I

    add-int/2addr v0, v5

    iput v0, v3, LX/69l;->A03:I

    return-object v4

    :cond_0
    if-gt v5, v1, :cond_1

    invoke-static {v3, v5}, LX/69l;->A03(LX/69l;I)V

    iget-object v2, v3, LX/69l;->A06:[B

    iget v1, v3, LX/69l;->A03:I

    sget-object v0, LX/5k1;->A04:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v5}, LX/69l;->A05(LX/69l;I)[B

    move-result-object v1

    sget-object v0, LX/5k1;->A04:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v4

    :cond_2
    move-object v3, p0

    check-cast v3, LX/60B;

    invoke-virtual {v3}, LX/60B;->A0U()I

    move-result v5

    if-lez v5, :cond_4

    iget v0, v3, LX/60B;->A02:I

    iget v2, v3, LX/60B;->A03:I

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_3

    iget-object v1, v3, LX/60B;->A05:[B

    sget-object v0, LX/5k1;->A04:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v3, LX/60B;->A03:I

    add-int/2addr v0, v5

    iput v0, v3, LX/60B;->A03:I

    return-object v4

    :cond_3
    invoke-static {}, LX/5YU;->A01()LX/5YU;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v5, :cond_5

    const-string v4, ""

    return-object v4

    :cond_5
    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1
.end method

.method public final A0P()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/69l;

    invoke-virtual {v4}, LX/69l;->A0U()I

    move-result v3

    iget v2, v4, LX/69l;->A03:I

    iget v1, v4, LX/69l;->A00:I

    sub-int v0, v1, v2

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    iget-object v1, v4, LX/69l;->A06:[B

    add-int v0, v2, v3

    iput v0, v4, LX/69l;->A03:I

    :goto_0
    sget-object v0, LX/6CQ;->A00:LX/Kuh;

    invoke-virtual {v0, v1, v2, v3}, LX/Kuh;->A03([BII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    if-eqz v3, :cond_5

    if-ltz v3, :cond_6

    const/4 v2, 0x0

    if-gt v3, v1, :cond_1

    invoke-static {v4, v3}, LX/69l;->A03(LX/69l;I)V

    iget-object v1, v4, LX/69l;->A06:[B

    iput v3, v4, LX/69l;->A03:I

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/69l;->A05(LX/69l;I)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/60B;

    invoke-virtual {v4}, LX/60B;->A0U()I

    move-result v3

    if-lez v3, :cond_4

    iget v0, v4, LX/60B;->A02:I

    iget v2, v4, LX/60B;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_3

    iget-object v1, v4, LX/60B;->A05:[B

    sget-object v0, LX/6CQ;->A00:LX/Kuh;

    invoke-virtual {v0, v1, v2, v3}, LX/Kuh;->A03([BII)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/60B;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/60B;->A03:I

    return-object v1

    :cond_3
    invoke-static {}, LX/5YU;->A01()LX/5YU;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v3, :cond_6

    :cond_5
    const-string v1, ""

    return-object v1

    :cond_6
    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1
.end method

.method public final A0Q()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/69l;

    const/4 v1, 0x0

    iget v0, v0, LX/69l;->A02:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/60B;

    const/4 v1, 0x0

    iget v0, v0, LX/60B;->A01:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    throw v1

    :cond_1
    return-void
.end method

.method public final A0R()Z
    .locals 4

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/69l;

    iget v1, v3, LX/69l;->A03:I

    iget v0, v3, LX/69l;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/69l;->A04(LX/69l;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/60B;

    iget v1, v0, LX/60B;->A03:I

    iget v0, v0, LX/60B;->A02:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method

.method public final A0S()Z
    .locals 6

    instance-of v0, p0, LX/69l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, LX/69l;->A0W()J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/60B;

    invoke-virtual {v0}, LX/60B;->A0W()J

    move-result-wide v4

    goto :goto_0
.end method
