.class public abstract LX/qcd;
.super LX/pfq;
.source ""


# virtual methods
.method public final A01()I
    .locals 6

    instance-of v0, p0, LX/qcb;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/qcb;

    iget v4, v5, LX/qcb;->A00:I

    if-gez v4, :cond_1

    iget-object v3, v5, LX/qcc;->A00:[LX/qjm;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/qcd;

    invoke-virtual {v0}, LX/qcd;->A01()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v4, v5, LX/qcb;->A00:I

    :cond_1
    move v1, v4

    const/16 v0, 0x80

    const/4 v2, 0x2

    if-ge v4, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/qca;

    iget-object v0, v0, LX/qca;->A00:[B

    array-length v4, v0

    move v1, v4

    const/16 v0, 0x80

    const/4 v2, 0x2

    if-ge v4, v0, :cond_5

    :goto_2
    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v4

    return v0

    :cond_5
    :goto_3
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final A02(LX/fnZ;)V
    .locals 9

    instance-of v0, p0, LX/qcb;

    if-eqz v0, :cond_5

    move-object v7, p0

    check-cast v7, LX/qcb;

    const/16 v1, 0x30

    iget-object v0, p1, LX/fnZ;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    instance-of v0, p1, LX/qcf;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/qcf;

    :goto_0
    iget-object v8, v7, LX/qcc;->A00:[LX/qjm;

    array-length v5, v8

    iget v2, v7, LX/qcb;->A00:I

    const/4 v4, 0x0

    if-gez v2, :cond_1

    const/16 v0, 0x10

    if-le v5, v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v8, v1

    check-cast v0, LX/qcd;

    invoke-virtual {v0}, LX/qcd;->A01()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    iput v2, v7, LX/qcb;->A00:I

    :cond_1
    invoke-virtual {p1, v2}, LX/fnZ;->A00(I)V

    :goto_1
    if-ge v4, v5, :cond_6

    iget-object v0, v7, LX/qcc;->A00:[LX/qjm;

    aget-object v0, v0, v4

    check-cast v0, LX/qcd;

    invoke-virtual {v0, v6}, LX/qcd;->A02(LX/fnZ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/fnZ;->A00:Ljava/io/OutputStream;

    new-instance v6, LX/qcf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/fnZ;->A00:Ljava/io/OutputStream;

    goto :goto_0

    :cond_3
    new-array v3, v5, [LX/qcd;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v0, v8, v2

    check-cast v0, LX/qcd;

    aput-object v0, v3, v2

    invoke-virtual {v0}, LX/qcd;->A01()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput v1, v7, LX/qcb;->A00:I

    invoke-virtual {p1, v1}, LX/fnZ;->A00(I)V

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v0, v3, v4

    invoke-virtual {v0, v6}, LX/qcd;->A02(LX/fnZ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object v0, p0

    check-cast v0, LX/qca;

    iget-object v3, v0, LX/qca;->A00:[B

    const/4 v1, 0x2

    iget-object v0, p1, LX/fnZ;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    array-length v2, v3

    invoke-virtual {p1, v2}, LX/fnZ;->A00(I)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/fnZ;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_6
    return-void
.end method

.method public final A03(LX/qcd;)Z
    .locals 6

    instance-of v0, p0, LX/qcc;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/qcc;

    instance-of v0, p1, LX/qcc;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/qcc;

    iget-object v0, v5, LX/qcc;->A00:[LX/qjm;

    array-length v3, v0

    iget-object v0, p1, LX/qcc;->A00:[LX/qjm;

    array-length v0, v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, v5, LX/qcc;->A00:[LX/qjm;

    aget-object v1, v0, v2

    check-cast v1, LX/qcd;

    iget-object v0, p1, LX/qcc;->A00:[LX/qjm;

    aget-object v0, v0, v2

    check-cast v0, LX/qcd;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, v0}, LX/qcd;->A03(LX/qcd;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return v4

    :cond_3
    move-object v1, p0

    check-cast v1, LX/qca;

    instance-of v0, p1, LX/qca;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    return v4

    :cond_4
    check-cast p1, LX/qca;

    iget-object v1, v1, LX/qca;->A00:[B

    iget-object v0, p1, LX/qca;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/qjm;

    if-eqz v0, :cond_1

    check-cast p1, LX/qjm;

    check-cast p1, LX/qcd;

    invoke-virtual {p0, p1}, LX/qcd;->A03(LX/qcd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public abstract hashCode()I
.end method
