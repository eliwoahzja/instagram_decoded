.class public abstract LX/Kuh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/5YU;
    .locals 2

    const/16 v0, 0x437

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YU;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5YU;->A00:LX/B8l;

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[BII)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v1, p4

    instance-of v0, v0, LX/Ijz;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_d

    int-to-long v2, v4

    int-to-long v5, v1

    add-long/2addr v5, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    const-string v12, " at index "

    const-string v13, "Failed writing "

    if-gt v7, v1, :cond_c

    array-length v0, v8

    sub-int v0, v0, p4

    if-lt v0, v4, :cond_c

    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v18, 0x1

    if-ge v4, v7, :cond_0

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long v18, v18, v2

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/6C5;->A0B([BBJ)V

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

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v1, :cond_3

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    add-long v15, v2, v18

    int-to-byte v0, v14

    invoke-static {v8, v0, v2, v3}, LX/6C5;->A0B([BBJ)V

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

    sub-long v10, v5, v0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_5

    add-long v0, v2, v18

    ushr-int/lit8 v10, v14, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/6C5;->A0B([BBJ)V

    add-long v15, v0, v18

    and-int/lit8 v10, v14, 0x3f

    const/16 v2, 0x80

    or-int/2addr v10, v2

    :goto_3
    int-to-byte v2, v10

    :goto_4
    invoke-static {v8, v2, v0, v1}, LX/6C5;->A0B([BBJ)V

    goto :goto_2

    :cond_5
    const v15, 0xdfff

    const v1, 0xd800

    if-lt v14, v1, :cond_6

    if-ge v15, v14, :cond_7

    :cond_6
    const-wide/16 v16, 0x3

    sub-long v10, v5, v16

    cmp-long v0, v2, v10

    if-gtz v0, :cond_7

    add-long v10, v2, v18

    ushr-int/lit8 v0, v14, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/6C5;->A0B([BBJ)V

    add-long v0, v10, v18

    ushr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v8, v2, v10, v11}, LX/6C5;->A0B([BBJ)V

    add-long v15, v0, v18

    and-int/lit8 v10, v14, 0x3f

    or-int/2addr v10, v3

    goto :goto_3

    :cond_7
    const-wide/16 v16, 0x4

    sub-long v10, v5, v16

    cmp-long v0, v2, v10

    if-gtz v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    add-long v0, v2, v18

    ushr-int/lit8 v10, v14, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/6C5;->A0B([BBJ)V

    add-long v2, v0, v18

    ushr-int/lit8 v10, v14, 0xc

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v8, v10, v0, v1}, LX/6C5;->A0B([BBJ)V

    add-long v0, v2, v18

    ushr-int/lit8 v10, v14, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/6C5;->A0B([BBJ)V

    add-long v15, v0, v18

    and-int/lit8 v2, v14, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/6C3;

    invoke-direct {v0, v1, v7}, LX/6C3;-><init>(II)V

    throw v0

    :cond_9
    if-gt v1, v14, :cond_b

    if-gt v14, v15, :cond_b

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_a

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/6C3;

    invoke-direct {v0, v4, v7}, LX/6C3;-><init>(II)V

    throw v0

    :cond_b
    invoke-static {v13}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int v4, p3, p4

    invoke-static {v13, v12, v0, v4}, LX/003;->A0U(Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int v1, p4, p3

    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x80

    if-ge v5, v3, :cond_e

    add-int v0, v5, p3

    if-ge v0, v1, :cond_e

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_e

    add-int v2, p3, v5

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-ne v5, v3, :cond_f

    add-int v4, p3, v3

    return v4

    :cond_f
    add-int v4, p3, v5

    :goto_6
    if-ge v5, v3, :cond_19

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_10

    if-ge v4, v1, :cond_11

    add-int/lit8 v7, v4, 0x1

    :goto_7
    int-to-byte v0, v2

    aput-byte v0, p2, v4

    move v4, v7

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    const/16 v0, 0x800

    if-ge v2, v0, :cond_12

    :cond_11
    add-int/lit8 v0, v1, -0x2

    if-gt v4, v0, :cond_12

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_9
    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v7

    goto :goto_8

    :cond_12
    const v10, 0xdfff

    const v7, 0xd800

    if-lt v2, v7, :cond_13

    if-ge v10, v2, :cond_14

    :cond_13
    add-int/lit8 v0, v1, -0x3

    if-gt v4, v0, :cond_14

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v0, v1, -0x4

    if-gt v4, v0, :cond_16

    add-int/lit8 v0, v5, 0x1

    if-eq v0, v3, :cond_15

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v7

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    goto :goto_9

    :cond_15
    add-int/lit8 v0, v5, -0x1

    new-instance v1, LX/6C3;

    invoke-direct {v1, v0, v3}, LX/6C3;-><init>(II)V

    throw v1

    :cond_16
    if-gt v7, v2, :cond_18

    if-gt v2, v10, :cond_18

    add-int/lit8 v0, v5, 0x1

    if-eq v0, v3, :cond_17

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    new-instance v1, LX/6C3;

    invoke-direct {v1, v5, v3}, LX/6C3;-><init>(II)V

    throw v1

    :cond_18
    const-string v1, "Failed writing "

    const-string v0, " at index "

    invoke-static {v1, v0, v2, v4}, LX/003;->A0U(Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    return v4
.end method

.method public final A02([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    move/from16 v4, p2

    move/from16 v2, p3

    instance-of v0, p0, LX/Ijz;

    move-object/from16 v8, p1

    if-eqz v0, :cond_e

    or-int v3, p2, p3

    array-length v1, v8

    sub-int v0, v1, p3

    or-int/2addr v3, v0

    if-ltz v3, :cond_d

    int-to-long v4, v4

    int-to-long v0, v2

    sub-long/2addr v0, v4

    long-to-int v9, v0

    move-wide v12, v4

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v9, v0, :cond_3

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v6, v0, 0x8

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v3, v6, :cond_0

    add-long/2addr v10, v12

    sget-object v2, LX/6C5;->A01:LX/BAO;

    sget-wide v0, LX/6C5;->A00:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v10

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x8

    if-gt v0, v9, :cond_1

    sget-wide v0, LX/6C5;->A00:J

    add-long/2addr v0, v12

    sget-object v2, LX/6C5;->A01:LX/BAO;

    invoke-virtual {v2, v8, v0, v1}, LX/BAO;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x8

    add-long/2addr v12, v0

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v9, :cond_2

    add-long v6, v12, v10

    sget-object v2, LX/6C5;->A01:LX/BAO;

    sget-wide v0, LX/6C5;->A00:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v6

    goto :goto_2

    :cond_2
    move v3, v9

    :cond_3
    sub-int/2addr v9, v3

    int-to-long v0, v3

    add-long/2addr v4, v0

    goto :goto_5

    :cond_4
    move-wide v4, v10

    :cond_5
    add-int/lit8 v1, v9, -0x1

    const/16 v0, -0x20

    const/16 v7, -0x41

    if-ge v6, v0, :cond_7

    if-eqz v1, :cond_11

    add-int/lit8 v9, v1, -0x1

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_1e

    :goto_3
    add-long/2addr v13, v4

    sget-object v10, LX/6C5;->A01:LX/BAO;

    sget-wide v0, LX/6C5;->A00:J

    add-long/2addr v0, v4

    :goto_4
    invoke-virtual {v10, v8, v0, v1}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v7, :cond_1e

    move-wide v4, v13

    :goto_5
    const/4 v6, 0x0

    :goto_6
    const-wide/16 v13, 0x1

    if-lez v9, :cond_6

    add-long v10, v4, v13

    sget-object v2, LX/6C5;->A01:LX/BAO;

    sget-wide v0, LX/6C5;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v6

    if-ltz v6, :cond_4

    add-int/lit8 v9, v9, -0x1

    move-wide v4, v10

    goto :goto_6

    :cond_6
    if-nez v9, :cond_5

    goto/16 :goto_9

    :cond_7
    const/16 v0, -0x10

    if-ge v6, v0, :cond_a

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    add-int/lit8 v9, v1, -0x2

    add-long v11, v4, v13

    sget-object v10, LX/6C5;->A01:LX/BAO;

    sget-wide v0, LX/6C5;->A00:J

    add-long v2, v0, v4

    invoke-virtual {v10, v8, v2, v3}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v7, :cond_1e

    const/16 v3, -0x60

    const/16 v2, -0x20

    if-eq v6, v2, :cond_9

    const/16 v2, -0x13

    if-ne v6, v2, :cond_8

    if-ge v4, v3, :cond_1e

    :cond_8
    :goto_7
    add-long/2addr v13, v11

    add-long/2addr v0, v11

    goto :goto_4

    :cond_9
    if-lt v4, v3, :cond_1e

    goto :goto_7

    :cond_a
    const/4 v0, 0x3

    if-lt v1, v0, :cond_b

    add-int/lit8 v9, v1, -0x3

    add-long v11, v4, v13

    sget-object v10, LX/6C5;->A01:LX/BAO;

    sget-wide v0, LX/6C5;->A00:J

    add-long v2, v0, v4

    invoke-virtual {v10, v8, v2, v3}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v2

    if-gt v2, v7, :cond_1e

    shl-int/lit8 v3, v6, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_1e

    add-long v4, v11, v13

    add-long/2addr v0, v11

    invoke-virtual {v10, v8, v0, v1}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v7, :cond_1e

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    sget-object v2, LX/6C5;->A01:LX/BAO;

    sget-wide v0, LX/6C5;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/6CQ;->A00:LX/Kuh;

    const/16 v0, -0xc

    if-gt v6, v0, :cond_1e

    if-le v1, v7, :cond_1f

    goto/16 :goto_d

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    if-ge v4, v2, :cond_f

    aget-byte v0, p1, v4

    if-ltz v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    if-lt v4, v2, :cond_12

    :cond_10
    :goto_9
    const/4 v6, 0x0

    :cond_11
    return v6

    :cond_12
    :goto_a
    if-ge v4, v2, :cond_10

    add-int/lit8 v7, v4, 0x1

    aget-byte v9, p1, v4

    if-gez v9, :cond_18

    const/16 v0, -0x20

    const/4 v6, -0x1

    const/16 v3, -0x41

    if-ge v9, v0, :cond_14

    if-lt v7, v2, :cond_13

    return v9

    :cond_13
    const/16 v0, -0x3e

    if-lt v9, v0, :cond_11

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, p1, v7

    goto :goto_c

    :cond_14
    const/16 v0, -0x10

    if-ge v9, v0, :cond_17

    add-int/lit8 v0, p3, -0x1

    if-ge v7, v0, :cond_19

    add-int/lit8 v5, v7, 0x1

    aget-byte v4, p1, v7

    if-gt v4, v3, :cond_11

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v9, v0, :cond_16

    const/16 v0, -0x13

    if-ne v9, v0, :cond_15

    if-ge v4, v1, :cond_11

    :cond_15
    :goto_b
    add-int/lit8 v4, v5, 0x1

    aget-byte v0, p1, v5

    :goto_c
    if-le v0, v3, :cond_12

    return v6

    :cond_16
    if-lt v4, v1, :cond_11

    goto :goto_b

    :cond_17
    add-int/lit8 v0, p3, -0x2

    if-ge v7, v0, :cond_19

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, p1, v7

    if-gt v0, v3, :cond_11

    shl-int/lit8 v1, v9, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_11

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, p1, v4

    if-gt v0, v3, :cond_11

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v3, :cond_18

    return v6

    :cond_18
    move v4, v7

    goto :goto_a

    :cond_19
    sget-object v0, LX/6CQ;->A00:LX/Kuh;

    add-int/lit8 v0, v7, -0x1

    aget-byte v6, p1, v0

    sub-int v2, p3, v7

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1a
    sget-object v0, LX/6CQ;->A00:LX/Kuh;

    :cond_1b
    const/16 v0, -0xc

    if-le v6, v0, :cond_11

    goto :goto_d

    :cond_1c
    aget-byte v2, p1, v7

    add-int/lit8 v0, v7, 0x1

    aget-byte v1, p1, v0

    const/16 v0, -0xc

    if-gt v6, v0, :cond_1e

    if-gt v2, v3, :cond_1e

    if-gt v1, v3, :cond_1e

    shl-int/lit8 v0, v2, 0x8

    goto :goto_e

    :cond_1d
    aget-byte v1, p1, v7

    const/16 v0, -0xc

    if-gt v6, v0, :cond_1e

    if-le v1, v3, :cond_1f

    :cond_1e
    :goto_d
    const/4 v6, -0x1

    return v6

    :cond_1f
    shl-int/lit8 v0, v1, 0x8

    goto :goto_f

    :cond_20
    sget-object v10, LX/6C5;->A01:LX/BAO;

    sget-wide v2, LX/6C5;->A00:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v9

    add-long/2addr v4, v13

    add-long/2addr v2, v4

    invoke-virtual {v10, v8, v2, v3}, LX/BAO;->A00(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/6CQ;->A00:LX/Kuh;

    const/16 v0, -0xc

    if-gt v6, v0, :cond_1e

    if-gt v9, v7, :cond_1e

    if-gt v1, v7, :cond_1e

    shl-int/lit8 v0, v9, 0x8

    :goto_e
    xor-int/2addr v6, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_f
    xor-int/2addr v6, v0

    return v6
.end method

.method public final A03([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    instance-of v0, p0, LX/6CR;

    if-eqz v0, :cond_d

    or-int v2, p2, p3

    array-length v1, p1

    sub-int v0, v1, p2

    sub-int/2addr v0, p3

    or-int/2addr v2, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_c

    add-int v4, p2, p3

    new-array v2, p3, [C

    const/4 v5, 0x0

    :goto_0
    if-ge p2, v4, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v5

    move v5, v1

    goto :goto_0

    :cond_0
    :goto_1
    move v9, v5

    if-ge p2, v4, :cond_b

    add-int/lit8 v6, p2, 0x1

    aget-byte v10, p1, p2

    if-ltz v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    int-to-char v0, v10

    aput-char v0, v2, v9

    :goto_2
    if-ge v6, v4, :cond_1

    aget-byte v0, p1, v6

    if-ltz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v5

    move v5, v1

    goto :goto_2

    :cond_1
    move p2, v6

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v10, v0, :cond_3

    if-ge v6, v4, :cond_a

    add-int/lit8 p2, v6, 0x1

    aget-byte v6, p1, v6

    add-int/lit8 v5, v5, 0x1

    const/16 v0, -0x3e

    if-lt v10, v0, :cond_7

    const/16 v0, -0x41

    if-gt v6, v0, :cond_7

    and-int/lit8 v0, v10, 0x1f

    shl-int/lit8 v1, v0, 0x6

    :goto_3
    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v9

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v10, v0, :cond_6

    add-int/lit8 v0, v4, -0x1

    if-ge v6, v0, :cond_a

    add-int/lit8 v0, v6, 0x1

    aget-byte v8, p1, v6

    add-int/lit8 p2, v0, 0x1

    aget-byte v6, p1, v0

    add-int/lit8 v5, v5, 0x1

    const/16 v7, -0x41

    if-gt v8, v7, :cond_8

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v10, v0, :cond_5

    const/16 v0, -0x13

    if-ne v10, v0, :cond_4

    if-ge v8, v1, :cond_8

    :cond_4
    :goto_4
    if-gt v6, v7, :cond_8

    and-int/lit8 v0, v10, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v8, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    goto :goto_3

    :cond_5
    if-lt v8, v1, :cond_8

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v4, -0x2

    if-ge v6, v0, :cond_a

    add-int/lit8 v1, v6, 0x1

    aget-byte v9, p1, v6

    add-int/lit8 v0, v1, 0x1

    aget-byte v7, p1, v1

    add-int/lit8 p2, v0, 0x1

    aget-byte v1, p1, v0

    add-int/lit8 v11, v5, 0x1

    const/16 v8, -0x41

    if-gt v9, v8, :cond_9

    shl-int/lit8 v6, v10, 0x1c

    add-int/lit8 v0, v9, 0x70

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1e

    if-nez v0, :cond_9

    if-gt v7, v8, :cond_9

    if-gt v1, v8, :cond_9

    and-int/lit8 v0, v10, 0x7

    shl-int/lit8 v6, v0, 0x12

    and-int/lit8 v0, v9, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v6, v0

    and-int/lit8 v0, v7, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v6, v0

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v6, v0

    ushr-int/lit8 v1, v6, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v5

    and-int/lit16 v1, v6, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v11

    add-int/lit8 v5, v11, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/Kuh;->A00()LX/5YU;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/Kuh;->A00()LX/5YU;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/Kuh;->A00()LX/5YU;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/Kuh;->A00()LX/5YU;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v1, LX/5k1;->A04:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v0, 0xfffd

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/Kuh;->A00()LX/5YU;

    move-result-object v0

    throw v0

    :cond_e
    return-object v2
.end method
