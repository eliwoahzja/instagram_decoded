.class public abstract LX/gFL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/CharSequence;[BII)I
    .locals 20

    move/from16 v4, p3

    int-to-long v2, v4

    move/from16 v1, p4

    int-to-long v5, v1

    add-long/2addr v5, v2

    move-object/from16 v11, p1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v13, " at index "

    const-string v12, "Failed writing "

    if-gt v7, v1, :cond_c

    move-object/from16 v8, p2

    array-length v0, v8

    sub-int v0, v0, p4

    if-lt v0, v4, :cond_c

    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v18, 0x1

    if-ge v4, v7, :cond_0

    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long v18, v18, v2

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/3ne;->A0B([BBJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v2, v18

    goto :goto_0

    :cond_0
    if-ne v4, v7, :cond_2

    :cond_1
    long-to-int v0, v2

    return v0

    :cond_2
    :goto_1
    if-ge v4, v7, :cond_1

    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v1, :cond_3

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    add-long v15, v2, v18

    int-to-byte v0, v14

    invoke-static {v8, v0, v2, v3}, LX/3ne;->A0B([BBJ)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x80

    move-wide v2, v15

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v14, v0, :cond_5

    :cond_4
    const-wide/16 v0, 0x2

    sub-long v9, v5, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    add-long v0, v2, v18

    ushr-int/lit8 v9, v14, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v8, v9, v2, v3}, LX/3ne;->A0B([BBJ)V

    add-long v15, v0, v18

    and-int/lit8 v9, v14, 0x3f

    const/16 v2, 0x80

    or-int/2addr v9, v2

    :goto_3
    int-to-byte v2, v9

    :goto_4
    invoke-static {v8, v2, v0, v1}, LX/3ne;->A0B([BBJ)V

    goto :goto_2

    :cond_5
    const v15, 0xdfff

    const v1, 0xd800

    if-lt v14, v1, :cond_6

    if-ge v15, v14, :cond_7

    :cond_6
    const-wide/16 v16, 0x3

    sub-long v9, v5, v16

    cmp-long v0, v2, v9

    if-gtz v0, :cond_7

    add-long v9, v2, v18

    ushr-int/lit8 v0, v14, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/3ne;->A0B([BBJ)V

    add-long v0, v9, v18

    ushr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v8, v2, v9, v10}, LX/3ne;->A0B([BBJ)V

    add-long v15, v0, v18

    and-int/lit8 v9, v14, 0x3f

    or-int/2addr v9, v3

    goto :goto_3

    :cond_7
    const-wide/16 v16, 0x4

    sub-long v9, v5, v16

    cmp-long v0, v2, v9

    if-gtz v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    add-long v0, v2, v18

    ushr-int/lit8 v9, v14, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    invoke-static {v8, v9, v2, v3}, LX/3ne;->A0B([BBJ)V

    add-long v2, v0, v18

    ushr-int/lit8 v9, v14, 0xc

    and-int/lit8 v9, v9, 0x3f

    const/16 v10, 0x80

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v8, v9, v0, v1}, LX/3ne;->A0B([BBJ)V

    add-long v0, v2, v18

    ushr-int/lit8 v9, v14, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-static {v8, v9, v2, v3}, LX/3ne;->A0B([BBJ)V

    add-long v15, v0, v18

    and-int/lit8 v2, v14, 0x3f

    or-int/2addr v2, v10

    int-to-byte v2, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/3GG;

    invoke-direct {v1, v0, v7}, LX/3GG;-><init>(II)V

    throw v1

    :cond_9
    if-gt v1, v14, :cond_b

    if-gt v14, v15, :cond_b

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_a

    invoke-static {v11, v14, v0}, LX/C3I;->A1U(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v1, LX/3GG;

    invoke-direct {v1, v4, v7}, LX/3GG;-><init>(II)V

    throw v1

    :cond_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v13, v0, v14}, LX/232;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v0, v2, v3}, LX/C48;->A0W(Ljava/lang/StringBuilder;J)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_c
    add-int/lit8 v0, v7, -0x1

    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v4, p3, p4

    invoke-static {v12, v13, v0, v4}, LX/003;->A0U(Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01([BII)I
    .locals 10

    or-int v2, p2, p3

    array-length v1, p1

    sub-int v0, v1, p3

    or-int/2addr v2, v0

    if-ltz v2, :cond_f

    int-to-long v1, p2

    int-to-long v3, p3

    sub-long/2addr v3, v1

    long-to-int v7, v3

    move-wide v5, v1

    const/16 v0, 0x10

    const/4 v8, 0x0

    if-ge v7, v0, :cond_e

    :cond_0
    :goto_0
    sub-int/2addr v7, v8

    int-to-long v3, v8

    add-long/2addr v1, v3

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const-wide/16 v8, 0x1

    if-lez v7, :cond_1

    add-long v4, v1, v8

    invoke-static {p1, v1, v2}, LX/3ne;->A02([BJ)B

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v7, v7, -0x1

    move-wide v1, v4

    goto :goto_2

    :cond_1
    if-nez v7, :cond_4

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    move-wide v1, v4

    :cond_4
    add-int/lit8 v4, v7, -0x1

    const/16 v0, -0x20

    const/16 v6, -0x41

    if-ge v3, v0, :cond_5

    if-eqz v4, :cond_2

    add-int/lit8 v7, v4, -0x1

    const/16 v0, -0x3e

    if-lt v3, v0, :cond_d

    :goto_3
    add-long/2addr v8, v1

    invoke-static {p1, v1, v2}, LX/3ne;->A02([BJ)B

    move-result v0

    :goto_4
    if-gt v0, v6, :cond_d

    move-wide v1, v8

    goto :goto_1

    :cond_5
    const/16 v0, -0x10

    if-ge v3, v0, :cond_8

    const/4 v0, 0x2

    if-lt v4, v0, :cond_9

    add-int/lit8 v7, v4, -0x2

    add-long v4, v1, v8

    invoke-static {p1, v1, v2}, LX/3ne;->A02([BJ)B

    move-result v2

    if-gt v2, v6, :cond_d

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v3, v0, :cond_7

    const/16 v0, -0x13

    if-ne v3, v0, :cond_6

    if-ge v2, v1, :cond_d

    :cond_6
    :goto_5
    add-long/2addr v8, v4

    invoke-static {p1, v4, v5}, LX/3ne;->A02([BJ)B

    move-result v0

    goto :goto_4

    :cond_7
    if-lt v2, v1, :cond_d

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    if-lt v4, v0, :cond_9

    add-int/lit8 v7, v4, -0x3

    add-long v4, v1, v8

    invoke-static {p1, v1, v2}, LX/3ne;->A02([BJ)B

    move-result v0

    if-gt v0, v6, :cond_d

    invoke-static {v3, v0}, LX/C3I;->A03(II)I

    move-result v0

    if-nez v0, :cond_d

    add-long v1, v4, v8

    invoke-static {p1, v4, v5}, LX/3ne;->A02([BJ)B

    move-result v0

    if-gt v0, v6, :cond_d

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_c

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    invoke-static {}, LX/C3I;->A0Z()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1, v1, v2}, LX/3ne;->A02([BJ)B

    move-result v4

    add-long/2addr v1, v8

    invoke-static {p1, v1, v2}, LX/3ne;->A02([BJ)B

    move-result v1

    sget-object v0, LX/3od;->A00:LX/gFL;

    const/16 v0, -0xc

    if-gt v3, v0, :cond_d

    if-gt v4, v6, :cond_d

    if-gt v1, v6, :cond_d

    invoke-static {v4, v3, v1}, LX/C47;->A06(III)I

    move-result v3

    return v3

    :cond_b
    invoke-static {p1, v1, v2}, LX/3ne;->A02([BJ)B

    move-result v1

    sget-object v0, LX/3od;->A00:LX/gFL;

    const/16 v0, -0xc

    if-gt v3, v0, :cond_d

    if-gt v1, v6, :cond_d

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v3, v0

    return v3

    :cond_c
    sget-object v0, LX/3od;->A00:LX/gFL;

    const/16 v0, -0xc

    if-le v3, v0, :cond_2

    :cond_d
    const/4 v3, -0x1

    return v3

    :cond_e
    const-wide/16 v3, 0x1

    add-long/2addr v3, v5

    invoke-static {p1, v5, v6}, LX/3ne;->A02([BJ)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    move-wide v5, v3

    if-lt v8, v7, :cond_e

    move v8, v7

    goto/16 :goto_0

    :cond_f
    invoke-static {v1, p2, p3}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/C48;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public A02([BII)Ljava/lang/String;
    .locals 14

    move/from16 v3, p2

    move/from16 v5, p3

    or-int v2, p2, p3

    array-length v1, p1

    sub-int v0, v1, p2

    sub-int v0, v0, p3

    or-int/2addr v2, v0

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    add-int v2, p2, p3

    new-array v8, v5, [C

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    int-to-long v0, v3

    invoke-static {p1, v0, v1}, LX/3ne;->A02([BJ)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v13, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v13

    move v13, v1

    goto :goto_0

    :cond_0
    :goto_1
    move v5, v13

    if-ge v3, v2, :cond_6

    add-int/lit8 v6, v3, 0x1

    int-to-long v0, v3

    invoke-static {p1, v0, v1}, LX/3ne;->A02([BJ)B

    move-result v9

    if-ltz v9, :cond_2

    add-int/lit8 v13, v13, 0x1

    int-to-char v0, v9

    aput-char v0, v8, v5

    :goto_2
    if-ge v6, v2, :cond_1

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/3ne;->A02([BJ)B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v13, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v13

    move v13, v1

    goto :goto_2

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v9, v0, :cond_3

    if-ge v6, v2, :cond_5

    add-int/lit8 v3, v6, 0x1

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/3ne;->A02([BJ)B

    move-result v0

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v9, v0, v5}, LX/kiR;->A02([CBBI)V

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v9, v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    if-ge v6, v0, :cond_5

    add-int/lit8 v7, v6, 0x1

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/3ne;->A02([BJ)B

    move-result v6

    add-int/lit8 v3, v7, 0x1

    int-to-long v0, v7

    invoke-static {p1, v0, v1}, LX/3ne;->A02([BJ)B

    move-result v0

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v9, v6, v0, v5}, LX/kiR;->A01([CBBBI)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, -0x2

    if-ge v6, v0, :cond_5

    add-int/lit8 v3, v6, 0x1

    int-to-long v0, v6

    invoke-static {p1, v0, v1}, LX/3ne;->A02([BJ)B

    move-result v10

    add-int/lit8 v5, v3, 0x1

    int-to-long v0, v3

    invoke-static {p1, v0, v1}, LX/3ne;->A02([BJ)B

    move-result v11

    add-int/lit8 v3, v5, 0x1

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/3ne;->A02([BJ)B

    move-result v12

    add-int/lit8 v0, v13, 0x1

    invoke-static/range {v8 .. v13}, LX/kiR;->A00([CBBBBI)V

    add-int/lit8 v13, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/3iA;

    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v4, v13}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_7
    invoke-static {v1, v3, v5}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/C48;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
