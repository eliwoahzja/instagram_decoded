.class public abstract LX/bSK;
.super LX/bSi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([CII)J
    .locals 27

    move-object/from16 v8, p1

    array-length v1, v8

    move/from16 v13, p2

    or-int v0, p2, p3

    sub-int v1, v1, p3

    sub-int v1, v1, p2

    or-int/2addr v1, v0

    if-ltz v1, :cond_40

    add-int v7, p3, p2

    move v6, v13

    :goto_0
    if-ge v6, v7, :cond_0

    aget-char v1, p1, v6

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v23, "illegal syntax"

    if-eq v6, v7, :cond_3f

    aget-char v2, p1, v6

    const/16 v15, 0x2d

    const/16 v24, 0x1

    if-eq v2, v15, :cond_1

    const/16 v24, 0x0

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_3e

    aget-char v2, p1, v6

    if-eqz v2, :cond_3e

    :cond_2
    const/16 v1, 0x49

    move-object/from16 v26, p0

    if-lt v2, v1, :cond_a

    aget-char v0, p1, v6

    const/16 v3, 0x4e

    if-ne v0, v3, :cond_5

    add-int/lit8 v2, v6, 0x2

    if-ge v2, v7, :cond_9

    add-int/lit8 v0, v6, 0x1

    aget-char v1, p1, v0

    const/16 v0, 0x61

    if-ne v1, v0, :cond_9

    aget-char v0, p1, v2

    if-ne v0, v3, :cond_9

    add-int/lit8 v2, v6, 0x3

    :goto_1
    if-ge v2, v7, :cond_3

    aget-char v1, p1, v2

    const/16 v0, 0x20

    if-gt v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v2, v7, :cond_9

    move-object/from16 v0, v26

    instance-of v0, v0, LX/bSJ;

    if-eqz v0, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto/16 :goto_20

    :cond_5
    add-int/lit8 v2, v6, 0x7

    if-ge v2, v7, :cond_9

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, v6, 0x1

    aget-char v0, p1, v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_9

    add-int/lit8 v0, v6, 0x2

    aget-char v1, p1, v0

    const/16 v0, 0x66

    if-ne v1, v0, :cond_9

    add-int/lit8 v0, v6, 0x3

    aget-char v0, p1, v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, v6, 0x4

    aget-char v0, p1, v0

    if-ne v0, v3, :cond_9

    add-int/lit8 v0, v6, 0x5

    aget-char v0, p1, v0

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, v6, 0x6

    aget-char v1, p1, v0

    const/16 v0, 0x74

    if-ne v1, v0, :cond_9

    aget-char v1, p1, v2

    const/16 v0, 0x79

    if-ne v1, v0, :cond_9

    add-int/lit8 v2, v6, 0x8

    :goto_2
    if-ge v2, v7, :cond_6

    aget-char v1, p1, v2

    const/16 v0, 0x20

    if-gt v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-ne v2, v7, :cond_9

    move-object/from16 v0, v26

    instance-of v0, v0, LX/bSJ;

    if-eqz v24, :cond_7

    if-eqz v0, :cond_3b

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    return-wide v0

    :cond_7
    if-eqz v0, :cond_8

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    return-wide v0

    :cond_8
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto/16 :goto_20

    :cond_9
    invoke-static/range {v23 .. v23}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x30

    const/16 v22, 0x0

    if-ne v2, v0, :cond_24

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_24

    aget-char v0, p1, v6

    or-int/lit8 v1, v0, 0x20

    const/16 v0, 0x78

    if-ne v1, v0, :cond_24

    add-int/lit8 v21, v6, 0x1

    const-wide/16 v19, 0x0

    const/16 v17, -0x1

    move/from16 v6, v21

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_3
    const/4 v4, 0x4

    if-ge v6, v7, :cond_d

    aget-char v11, p1, v6

    const/16 v2, 0x80

    if-ge v11, v2, :cond_d

    sget-object v2, LX/kLi;->A00:[B

    aget-byte v3, v2, v11

    if-ltz v3, :cond_b

    shl-long/2addr v0, v4

    int-to-long v2, v3

    or-long/2addr v0, v2

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, -0x4

    if-ne v3, v2, :cond_d

    invoke-static/range {v17 .. v17}, LX/BQH;->A1V(I)Z

    move-result v2

    or-int v18, v18, v2

    move v12, v6

    :goto_5
    add-int/lit8 v2, v7, -0x8

    if-ge v12, v2, :cond_c

    add-int/lit8 v17, v12, 0x1

    aget-char v2, p1, v17

    int-to-long v2, v2

    const/16 v9, 0x30

    shl-long/2addr v2, v9

    add-int/lit8 v4, v17, 0x1

    aget-char v4, p1, v4

    int-to-long v4, v4

    const/16 v16, 0x20

    shl-long v4, v4, v16

    or-long/2addr v2, v4

    add-int/lit8 v4, v17, 0x2

    aget-char v4, p1, v4

    int-to-long v4, v4

    const/16 v14, 0x10

    shl-long/2addr v4, v14

    or-long/2addr v2, v4

    add-int/lit8 v4, v17, 0x3

    aget-char v4, p1, v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v4, v17, 0x4

    aget-char v4, p1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    add-int/lit8 v9, v17, 0x5

    aget-char v9, p1, v9

    int-to-long v9, v9

    shl-long v9, v9, v16

    or-long/2addr v4, v9

    add-int/lit8 v9, v17, 0x6

    aget-char v9, p1, v9

    int-to-long v9, v9

    shl-long/2addr v9, v14

    or-long/2addr v4, v9

    add-int/lit8 v9, v17, 0x7

    aget-char v9, p1, v9

    int-to-long v9, v9

    or-long/2addr v9, v4

    invoke-static {v2, v3, v9, v10}, LX/lRB;->A03(JJ)J

    move-result-wide v3

    cmp-long v2, v3, v19

    if-ltz v2, :cond_c

    shl-long v0, v0, v16

    add-long/2addr v0, v3

    add-int/lit8 v12, v12, 0x8

    goto :goto_5

    :cond_c
    move/from16 v17, v6

    move v6, v12

    goto :goto_4

    :cond_d
    const/16 v10, 0x400

    sub-int v3, v6, v21

    if-gez v17, :cond_18

    move/from16 v17, v6

    const/4 v4, 0x0

    :goto_6
    or-int/lit8 v5, v11, 0x20

    const/16 v2, 0x70

    if-ne v5, v2, :cond_17

    const/16 v16, 0x1

    add-int/lit8 v5, v6, 0x1

    if-ge v5, v7, :cond_16

    aget-char v9, p1, v5

    const/4 v14, 0x1

    if-eq v9, v15, :cond_e

    :goto_7
    const/4 v14, 0x0

    const/16 v2, 0x2b

    if-ne v9, v2, :cond_f

    :cond_e
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_15

    aget-char v9, p1, v5

    :cond_f
    :goto_8
    add-int/lit8 v2, v9, -0x30

    int-to-char v2, v2

    const/16 v12, 0xa

    invoke-static {v2, v12}, LX/020;->A1W(II)Z

    move-result v9

    or-int v18, v18, v9

    const/4 v9, 0x0

    :goto_9
    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v2

    :cond_10
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_14

    aget-char v11, p1, v5

    :goto_a
    add-int/lit8 v2, v11, -0x30

    int-to-char v2, v2

    if-lt v2, v12, :cond_13

    if-eqz v14, :cond_11

    neg-int v9, v9

    :cond_11
    add-int/2addr v4, v9

    :goto_b
    or-int/lit8 v10, v11, 0x22

    const/16 v2, 0x66

    if-ne v10, v2, :cond_12

    :goto_c
    add-int/lit8 v5, v5, 0x1

    :cond_12
    if-ge v5, v7, :cond_19

    aget-char v10, p1, v5

    const/16 v2, 0x20

    if-gt v10, v2, :cond_19

    goto :goto_c

    :cond_13
    if-ge v9, v10, :cond_10

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    goto :goto_7

    :cond_17
    const/16 v16, 0x0

    move v5, v6

    const/4 v9, 0x0

    goto :goto_b

    :cond_18
    sub-int v3, v3, v22

    sub-int v2, v17, v6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    goto :goto_6

    :cond_19
    if-nez v18, :cond_23

    if-lt v5, v7, :cond_23

    if-eqz v3, :cond_23

    if-eqz v16, :cond_23

    const/16 v2, 0x10

    if-le v3, v2, :cond_1b

    move/from16 v5, v21

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v5, v6, :cond_1c

    aget-char v3, p1, v5

    const/16 v2, 0x80

    if-ge v3, v2, :cond_1a

    sget-object v2, LX/kLi;->A00:[B

    aget-byte v10, v2, v3

    if-ltz v10, :cond_1a

    const-wide v2, 0xde0b6b3a7640000L

    invoke-static {v0, v1, v2, v3}, LX/0gC;->A00(JJ)I

    move-result v2

    if-gez v2, :cond_1c

    const/4 v2, 0x4

    shl-long/2addr v0, v2

    int-to-long v2, v10

    or-long/2addr v0, v2

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1b
    const/16 v21, 0x0

    const/4 v11, 0x0

    goto :goto_f

    :cond_1c
    invoke-static {v5, v6}, LX/785;->A1T(II)Z

    move-result v21

    :goto_f
    sub-int v17, v17, v5

    add-int v17, v17, v11

    mul-int/lit8 v3, v17, 0x4

    add-int/2addr v3, v9

    move-object/from16 v2, v26

    instance-of v2, v2, LX/bSJ;

    if-eqz v2, :cond_22

    if-eqz v21, :cond_1d

    move v4, v3

    :cond_1d
    const/16 v2, -0x7e

    if-gt v2, v4, :cond_21

    const/16 v2, 0x7f

    if-gt v4, v2, :cond_21

    long-to-float v3, v0

    cmp-long v2, v0, v19

    const/4 v0, 0x0

    if-gez v2, :cond_1e

    const/high16 v0, 0x5f800000

    :cond_1e
    add-float/2addr v3, v0

    add-int/lit8 v0, v4, 0x7f

    shl-int/lit8 v0, v0, 0x17

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    if-eqz v24, :cond_1f

    neg-float v3, v3

    :cond_1f
    :goto_10
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_20

    sub-int v7, v7, p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v13, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :cond_20
    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v0

    return-wide v0

    :cond_21
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_10

    :cond_22
    int-to-long v4, v4

    int-to-long v2, v3

    move-wide v14, v0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    move/from16 v20, v24

    invoke-static/range {v14 .. v21}, LX/lOS;->A02(JJJZZ)D

    move-result-wide v1

    goto/16 :goto_1f

    :cond_23
    invoke-static/range {v23 .. v23}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_24
    add-int/lit8 v1, v7, -0x4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v21, -0x1

    move v10, v6

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_11
    const-wide/16 v16, 0xa

    const/16 v12, 0x2e

    const/16 v11, 0xa

    const/16 v25, 0x1

    if-ge v10, v7, :cond_27

    aget-char v9, p1, v10

    add-int/lit8 v2, v9, -0x30

    int-to-char v2, v2

    if-ge v2, v11, :cond_25

    mul-long v0, v0, v16

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_25
    if-ne v9, v12, :cond_27

    invoke-static/range {v21 .. v21}, LX/BQH;->A1V(I)Z

    move-result v2

    or-int v18, v18, v2

    move v11, v10

    :goto_13
    if-ge v11, v14, :cond_26

    add-int/lit8 v16, v11, 0x1

    aget-char v2, p1, v16

    int-to-long v4, v2

    add-int/lit8 v2, v16, 0x1

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v12, 0x10

    shl-long/2addr v2, v12

    or-long/2addr v4, v2

    add-int/lit8 v2, v16, 0x2

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    or-long/2addr v4, v2

    add-int/lit8 v2, v16, 0x3

    aget-char v2, p1, v2

    int-to-long v2, v2

    const/16 v12, 0x30

    shl-long/2addr v2, v12

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LX/lRB;->A00(J)I

    move-result v4

    if-ltz v4, :cond_26

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    int-to-long v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v11, v11, 0x4

    goto :goto_13

    :cond_26
    move/from16 v21, v10

    move v10, v11

    goto :goto_12

    :cond_27
    sub-int v5, v10, v6

    if-gez v21, :cond_32

    move/from16 v21, v10

    const/16 v20, 0x0

    :goto_14
    or-int/lit8 v3, v9, 0x20

    const/16 v2, 0x65

    if-ne v3, v2, :cond_31

    add-int/lit8 v3, v10, 0x1

    if-ge v3, v7, :cond_30

    aget-char v4, p1, v3

    const/4 v14, 0x1

    if-eq v4, v15, :cond_28

    :goto_15
    const/4 v14, 0x0

    const/16 v2, 0x2b

    if-ne v4, v2, :cond_29

    :cond_28
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_2f

    aget-char v4, p1, v3

    :cond_29
    :goto_16
    add-int/lit8 v2, v4, -0x30

    int-to-char v2, v2

    invoke-static {v2, v11}, LX/020;->A1W(II)Z

    move-result v4

    or-int v18, v18, v4

    const/4 v4, 0x0

    :goto_17
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v2

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_2e

    aget-char v9, p1, v3

    :goto_18
    add-int/lit8 v2, v9, -0x30

    int-to-char v2, v2

    if-lt v2, v11, :cond_2d

    if-eqz v14, :cond_2b

    neg-int v4, v4

    :cond_2b
    add-int v20, v20, v4

    :goto_19
    or-int/lit8 v9, v9, 0x22

    const/16 v2, 0x66

    if-ne v9, v2, :cond_2c

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    :cond_2c
    if-ge v3, v7, :cond_33

    aget-char v9, p1, v3

    const/16 v2, 0x20

    if-gt v9, v2, :cond_33

    goto :goto_1a

    :cond_2d
    const/16 v9, 0x400

    if-ge v4, v9, :cond_2a

    goto :goto_17

    :cond_2e
    const/4 v9, 0x0

    goto :goto_18

    :cond_2f
    const/4 v4, 0x0

    goto :goto_16

    :cond_30
    const/4 v4, 0x0

    goto :goto_15

    :cond_31
    move v3, v10

    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    add-int/lit8 v5, v5, -0x1

    sub-int v2, v21, v10

    add-int/lit8 v20, v2, 0x1

    goto :goto_14

    :cond_33
    if-nez v18, :cond_3d

    if-lt v3, v7, :cond_3d

    if-nez v22, :cond_34

    if-eqz v5, :cond_3d

    :cond_34
    const/16 v2, 0x13

    if-le v5, v2, :cond_38

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v6, v10, :cond_36

    aget-char v5, p1, v6

    if-ne v5, v12, :cond_35

    add-int/lit8 v9, v9, 0x1

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_35
    const-wide v2, 0xde0b6b3a7640000L

    invoke-static {v0, v1, v2, v3}, LX/0gC;->A00(JJ)I

    move-result v2

    if-gez v2, :cond_36

    mul-long v0, v0, v16

    int-to-long v2, v5

    add-long/2addr v0, v2

    const-wide/16 v2, 0x30

    sub-long/2addr v0, v2

    goto :goto_1c

    :cond_36
    if-lt v6, v10, :cond_37

    const/16 v25, 0x0

    :cond_37
    sub-int v21, v21, v6

    add-int v21, v21, v9

    add-int v21, v21, v4

    goto :goto_1d

    :cond_38
    const/16 v25, 0x0

    const/16 v21, 0x0

    :goto_1d
    move-object/from16 v2, v26

    instance-of v2, v2, LX/bSJ;

    move-wide/from16 v22, v0

    if-eqz v2, :cond_3a

    invoke-static/range {v20 .. v25}, LX/lLi;->A00(IIJZZ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_39

    sub-int v7, v7, p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v13, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_1e
    int-to-long v0, v0

    return-wide v0

    :cond_39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1e

    :cond_3a
    invoke-static/range {v20 .. v25}, LX/lOS;->A00(IIJZZ)D

    move-result-wide v1

    :goto_1f
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3c

    sub-int v7, v7, p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v13, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_20

    :cond_3b
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :cond_3c
    :goto_20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_3d
    invoke-static/range {v23 .. v23}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static/range {v23 .. v23}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static/range {v23 .. v23}, LX/C37;->A0p(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "offset < 0 or length > str.length"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
