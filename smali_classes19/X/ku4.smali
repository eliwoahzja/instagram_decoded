.class public final LX/ku4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eYk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/l3k;->A0E:LX/l3k;

    new-instance v1, LX/eYk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eYk;->A00:LX/l3k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ku4;->A00:LX/eYk;

    return-void
.end method

.method private A00(LX/jnd;Ljava/util/Map;)LX/fic;
    .locals 36

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/jnd;->A02()LX/lVO;

    move-result-object v32

    invoke-virtual {v2}, LX/jnd;->A01()LX/lIg;

    move-result-object v0

    iget-object v0, v0, LX/lIg;->A01:Ljava/lang/Integer;

    move-object/from16 v35, v0

    invoke-virtual {v2}, LX/jnd;->A01()LX/lIg;

    move-result-object v0

    invoke-virtual {v2}, LX/jnd;->A02()LX/lVO;

    move-result-object v5

    invoke-static {}, LX/cr9;->values()[LX/cr9;

    move-result-object v1

    iget-byte v0, v0, LX/lIg;->A00:B

    aget-object v3, v1, v0

    iget-object v13, v2, LX/jnd;->A00:LX/oaH;

    iget v12, v13, LX/oaH;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_1

    invoke-virtual {v3, v2, v1}, LX/cr9;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1, v2}, LX/oaH;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v7, v5, LX/lVO;->A01:I

    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v6, v0, 0x11

    new-instance v10, LX/oaH;

    invoke-direct {v10, v6, v6}, LX/oaH;-><init>(II)V

    const/4 v11, 0x0

    const/16 v4, 0x9

    invoke-virtual {v10, v11, v11, v4, v4}, LX/oaH;->A02(IIII)V

    add-int/lit8 v1, v6, -0x8

    const/16 v0, 0x8

    invoke-virtual {v10, v1, v11, v0, v4}, LX/oaH;->A02(IIII)V

    invoke-virtual {v10, v11, v1, v4, v0}, LX/oaH;->A02(IIII)V

    iget-object v14, v5, LX/lVO;->A02:[I

    array-length v9, v14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_7

    aget v0, v14, v8

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_6

    if-nez v8, :cond_3

    if-eqz v2, :cond_5

    add-int/lit8 v0, v9, -0x1

    if-eq v2, v0, :cond_5

    :cond_3
    add-int/lit8 v0, v9, -0x1

    if-ne v8, v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    aget v0, v14, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v3, v0, v0}, LX/oaH;->A02(IIII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v6, -0x11

    const/4 v9, 0x6

    const/4 v0, 0x1

    invoke-virtual {v10, v9, v4, v0, v1}, LX/oaH;->A02(IIII)V

    invoke-virtual {v10, v4, v9, v1, v0}, LX/oaH;->A02(IIII)V

    if-le v7, v9, :cond_8

    add-int/lit8 v1, v6, -0xb

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v11, v0, v9}, LX/oaH;->A02(IIII)V

    invoke-virtual {v10, v11, v1, v9, v0}, LX/oaH;->A02(IIII)V

    :cond_8
    iget v8, v5, LX/lVO;->A00:I

    new-array v7, v8, [B

    add-int/lit8 v6, v12, -0x1

    move/from16 v16, v6

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_4
    if-lez v6, :cond_f

    if-ne v6, v9, :cond_9

    const/4 v6, 0x5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_e

    move v3, v4

    if-eqz v15, :cond_a

    sub-int v3, v16, v4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    sub-int v0, v6, v2

    invoke-virtual {v10, v0, v3}, LX/oaH;->A03(II)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v14, v14, 0x1

    sub-int v0, v6, v2

    invoke-virtual {v13, v0, v3}, LX/oaH;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v14, v14, 0x1

    :cond_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v14

    aput-byte v0, v7, v5

    move v5, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, -0x2

    goto :goto_4

    :cond_f
    if-ne v5, v8, :cond_70

    move-object/from16 v0, v32

    iget v0, v0, LX/lVO;->A00:I

    if-ne v8, v0, :cond_6f

    move-object/from16 v0, v32

    iget-object v1, v0, LX/lVO;->A03:[LX/ij5;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v2, v1, v0

    iget-object v13, v2, LX/ij5;->A01:[LX/iir;

    array-length v8, v13

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v1, v8, :cond_10

    aget-object v0, v13, v1

    iget v0, v0, LX/iir;->A00:I

    add-int/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    new-array v9, v10, [LX/epy;

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v6, v8, :cond_12

    aget-object v5, v13, v6

    const/4 v4, 0x0

    :goto_8
    iget v0, v5, LX/iir;->A00:I

    if-ge v4, v0, :cond_11

    iget v14, v5, LX/iir;->A01:I

    iget v0, v2, LX/ij5;->A00:I

    add-int/2addr v0, v14

    add-int/lit8 v3, v12, 0x1

    new-array v0, v0, [B

    new-instance v1, LX/epy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/epy;->A00:I

    iput-object v0, v1, LX/epy;->A01:[B

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v9, v12

    add-int/lit8 v4, v4, 0x1

    move v12, v3

    goto :goto_8

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    aget-object v0, v9, v11

    iget-object v0, v0, LX/epy;->A01:[B

    array-length v8, v0

    add-int/lit8 v1, v10, -0x1

    :goto_9
    if-ltz v1, :cond_13

    aget-object v0, v9, v1

    iget-object v0, v0, LX/epy;->A01:[B

    array-length v0, v0

    if-eq v0, v8, :cond_13

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v1, 0x1

    iget v0, v2, LX/ij5;->A00:I

    sub-int v5, v8, v0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v4, v5, :cond_15

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v12, :cond_14

    aget-object v0, v9, v3

    iget-object v2, v0, LX/epy;->A01:[B

    add-int/lit8 v1, v13, 0x1

    aget-byte v0, v7, v13

    aput-byte v0, v2, v4

    add-int/lit8 v3, v3, 0x1

    move v13, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    move v3, v6

    :goto_c
    if-ge v3, v12, :cond_16

    aget-object v0, v9, v3

    iget-object v2, v0, LX/epy;->A01:[B

    add-int/lit8 v1, v13, 0x1

    aget-byte v0, v7, v13

    aput-byte v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v13, v1

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v5, v8, :cond_19

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v12, :cond_18

    add-int/lit8 v3, v5, 0x1

    if-ge v4, v6, :cond_17

    move v3, v5

    :cond_17
    aget-object v0, v9, v4

    iget-object v2, v0, LX/epy;->A01:[B

    add-int/lit8 v1, v13, 0x1

    aget-byte v0, v7, v13

    aput-byte v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    move v13, v1

    goto :goto_e

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v2, v10, :cond_1a

    aget-object v0, v9, v2

    iget v0, v0, LX/epy;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    new-array v0, v1, [B

    move-object/from16 v31, v0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_10
    move/from16 v0, v24

    if-ge v0, v10, :cond_33

    aget-object v1, v9, v24

    iget-object v0, v1, LX/epy;->A01:[B

    move-object/from16 v22, v0

    iget v0, v1, LX/epy;->A00:I

    move/from16 v21, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v20, v0

    new-array v8, v0, [I

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_11
    move/from16 v0, v20

    if-ge v1, v0, :cond_1b

    aget-byte v0, v22, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/ku4;->A00:LX/eYk;

    move-object/from16 v29, v0

    sub-int v14, v20, v21

    iget-object v6, v0, LX/eYk;->A00:LX/l3k;

    new-instance v12, LX/k2N;

    invoke-direct {v12, v6, v8}, LX/k2N;-><init>(LX/l3k;[I)V

    new-array v3, v14, [I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_12
    if-ge v2, v14, :cond_1d

    iget v1, v6, LX/l3k;->A00:I

    add-int/2addr v1, v2

    iget-object v0, v6, LX/l3k;->A04:[I

    aget v0, v0, v1

    invoke-virtual {v12, v0}, LX/k2N;->A00(I)I

    move-result v1

    sub-int v0, v14, v5

    sub-int/2addr v0, v2

    aput v1, v3, v0

    if-eqz v1, :cond_1c

    const/4 v13, 0x0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1d
    if-nez v13, :cond_2f

    new-instance v1, LX/k2N;

    invoke-direct {v1, v6, v3}, LX/k2N;-><init>(LX/l3k;[I)V

    invoke-virtual {v6, v14, v5}, LX/l3k;->A02(II)LX/k2N;

    move-result-object v19

    move-object v13, v1

    move-object/from16 v0, v19

    iget-object v0, v0, LX/k2N;->A01:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v1, LX/k2N;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1e

    move-object/from16 v13, v19

    move-object/from16 v19, v1

    :cond_1e
    move-object/from16 v0, v29

    iget-object v12, v0, LX/eYk;->A00:LX/l3k;

    iget-object v0, v12, LX/l3k;->A03:LX/k2N;

    move-object/from16 v28, v0

    move-object/from16 v27, v0

    iget-object v3, v12, LX/l3k;->A02:LX/k2N;

    :cond_1f
    move-object/from16 v26, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v26

    move-object/from16 v25, v27

    move-object/from16 v27, v3

    move-object/from16 v0, v26

    iget-object v1, v0, LX/k2N;->A01:[I

    array-length v0, v1

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v0, v14, 0x2

    if-lt v2, v0, :cond_22

    aget v0, v1, v11

    if-nez v0, :cond_20

    const-string v0, "r_{i-1} was zero"

    new-instance v1, LX/eEF;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1

    :cond_20
    move-object/from16 v18, v28

    sub-int v0, v2, v2

    aget v0, v1, v0

    invoke-virtual {v12, v0}, LX/l3k;->A00(I)I

    move-result v17

    :goto_14
    iget-object v0, v13, LX/k2N;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_21

    iget-object v0, v13, LX/k2N;->A01:[I

    aget v0, v0, v11

    if-eqz v0, :cond_21

    iget-object v1, v13, LX/k2N;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int v16, v0, v2

    sub-int/2addr v0, v0

    aget v1, v1, v0

    move/from16 v0, v17

    invoke-virtual {v12, v1, v0}, LX/l3k;->A01(II)I

    move-result v1

    move/from16 v0, v16

    invoke-virtual {v12, v0, v1}, LX/l3k;->A02(II)LX/k2N;

    move-result-object v0

    move-object/from16 v15, v18

    invoke-virtual {v15, v0}, LX/k2N;->A03(LX/k2N;)LX/k2N;

    move-result-object v18

    move-object/from16 v15, v26

    move/from16 v0, v16

    invoke-virtual {v15, v0, v1}, LX/k2N;->A02(II)LX/k2N;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/k2N;->A03(LX/k2N;)LX/k2N;

    move-result-object v13

    goto :goto_14

    :cond_21
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, LX/k2N;->A04(LX/k2N;)LX/k2N;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/k2N;->A03(LX/k2N;)LX/k2N;

    move-result-object v3

    iget-object v0, v13, LX/k2N;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_1f

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_13

    :cond_22
    iget-object v1, v3, LX/k2N;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12, v0}, LX/l3k;->A00(I)I

    move-result v2

    invoke-virtual {v3, v2}, LX/k2N;->A01(I)LX/k2N;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, LX/k2N;->A01(I)LX/k2N;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/k2N;

    move-result-object v0

    aget-object v14, v0, v11

    aget-object v19, v0, v5

    iget-object v1, v14, LX/k2N;->A01:[I

    array-length v0, v1

    add-int/lit8 v12, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v12, v5, :cond_24

    aget v0, v1, v11

    filled-new-array {v0}, [I

    move-result-object v13

    :cond_23
    array-length v12, v13

    new-array v3, v12, [I

    const/4 v2, 0x0

    goto :goto_16

    :cond_24
    new-array v13, v12, [I

    :goto_15
    move-object/from16 v0, v29

    iget-object v1, v0, LX/eYk;->A00:LX/l3k;

    iget v0, v1, LX/l3k;->A01:I

    if-ge v2, v0, :cond_26

    if-ge v3, v12, :cond_26

    invoke-virtual {v14, v2}, LX/k2N;->A00(I)I

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1, v2}, LX/l3k;->A00(I)I

    move-result v0

    aput v0, v13, v3

    add-int/lit8 v3, v3, 0x1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_26
    if-eq v3, v12, :cond_23

    goto :goto_19

    :goto_16
    if-ge v2, v12, :cond_2b

    move-object/from16 v0, v29

    iget-object v1, v0, LX/eYk;->A00:LX/l3k;

    aget v0, v13, v2

    invoke-virtual {v1, v0}, LX/l3k;->A00(I)I

    move-result v18

    const/16 v17, 0x1

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v12, :cond_29

    if-eq v2, v14, :cond_28

    aget v0, v13, v14

    move v15, v0

    move/from16 v0, v18

    invoke-virtual {v1, v15, v0}, LX/l3k;->A01(II)I

    move-result v16

    and-int/lit8 v15, v16, 0x1

    and-int/lit8 v0, v16, -0x2

    if-nez v15, :cond_27

    or-int/lit8 v0, v16, 0x1

    :cond_27
    move v15, v0

    move/from16 v0, v17

    invoke-virtual {v1, v0, v15}, LX/l3k;->A01(II)I

    move-result v17

    :cond_28
    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_29
    move-object/from16 v14, v19

    move/from16 v0, v18

    invoke-virtual {v14, v0}, LX/k2N;->A00(I)I

    move-result v15

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/l3k;->A00(I)I

    move-result v14

    invoke-virtual {v1, v15, v14}, LX/l3k;->A01(II)I

    move-result v0

    aput v0, v3, v2

    iget v0, v1, LX/l3k;->A00:I

    if-eqz v0, :cond_2a

    aget v14, v3, v2

    move/from16 v0, v18

    invoke-virtual {v1, v14, v0}, LX/l3k;->A01(II)I

    move-result v0

    aput v0, v3, v2

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2b
    :goto_18
    if-ge v4, v12, :cond_2f

    sub-int v2, v20, v5

    aget v1, v13, v4

    if-eqz v1, :cond_2d

    iget-object v0, v6, LX/l3k;->A05:[I

    aget v0, v0, v1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_2c

    aget v1, v8, v2

    aget v0, v3, v4

    xor-int/2addr v1, v0

    aput v1, v8, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2c
    const-string v0, "Bad error location"

    new-instance v1, LX/eEF;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/16 :goto_13

    :goto_19
    const-string v0, "Error locator degree does not match number of roots"

    new-instance v1, LX/eEF;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    const-string v0, "sigmaTilde(0) was zero"

    new-instance v1, LX/eEF;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2f
    :goto_1a
    move/from16 v0, v21

    if-ge v7, v0, :cond_30
    :try_end_0
    .catch LX/eEF; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v8, v7

    int-to-byte v0, v0

    aput-byte v0, v22, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_30
    const/4 v2, 0x0

    :goto_1b
    move/from16 v0, v21

    if-ge v2, v0, :cond_31

    add-int/lit8 v1, v23, 0x1

    aget-byte v0, v22, v2

    aput-byte v0, v31, v23

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v1

    goto :goto_1b

    :cond_31
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_10

    :catch_0
    sget-boolean v0, LX/ct2;->A00:Z

    if-eqz v0, :cond_32

    new-instance v0, LX/bBX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_32
    sget-object v0, LX/bBX;->A00:LX/bBX;

    throw v0

    :cond_33
    new-instance v3, LX/gIT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v3, LX/gIT;->A02:[B

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x32

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v34

    const/16 v33, 0x0

    move-object/from16 v18, v33

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/16 v30, 0x0

    :cond_34
    :try_start_1
    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v0

    const/4 v8, 0x4

    const/4 v5, 0x6

    if-ge v0, v8, :cond_65

    sget-object v1, LX/dpZ;->A0C:LX/dpZ;

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/dpZ;->A00(LX/lVO;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v7

    if-eq v6, v2, :cond_5d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_58

    if-eq v6, v8, :cond_38

    if-eq v6, v5, :cond_35

    goto/16 :goto_32

    :cond_35
    mul-int/lit8 v5, v7, 0xd

    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v0

    if-gt v5, v0, :cond_66

    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [B

    const/4 v9, 0x0

    :goto_1d
    if-lez v7, :cond_37

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v5

    div-int/lit16 v0, v5, 0xc0

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit16 v8, v5, 0xc0

    or-int/2addr v8, v0

    const/16 v5, 0x1f00

    const v0, 0xc140

    if-ge v8, v5, :cond_36

    const v0, 0x8140

    :cond_36
    add-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    add-int/lit8 v5, v9, 0x1

    int-to-byte v0, v8

    aput-byte v0, v6, v5

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v7, v7, -0x1

    goto :goto_1d
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_37
    :try_start_2
    const-string v5, "SJIS"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_31
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_38
    :try_start_3
    const/4 v12, 0x2

    mul-int/lit8 v5, v7, 0x8

    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v0

    if-gt v5, v0, :cond_67

    new-array v10, v7, [B

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v7, :cond_39

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_39
    if-nez v18, :cond_56

    sget-boolean v0, LX/hp5;->A01:Z

    move-object/from16 v6, p2

    if-eqz p2, :cond_3a

    sget-object v5, LX/cLv;->A04:LX/cLv;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_25

    :cond_3a
    const/4 v0, 0x3

    const/16 v29, 0x1

    const/16 v28, 0x0

    if-le v7, v0, :cond_3b

    aget-byte v5, v10, v11

    const/16 v0, -0x11

    if-ne v5, v0, :cond_3b

    aget-byte v5, v10, v2

    const/16 v0, -0x45

    if-ne v5, v0, :cond_3b

    aget-byte v5, v10, v12

    const/16 v0, -0x41

    const/16 v27, 0x1

    if-eq v5, v0, :cond_3c

    :cond_3b
    const/16 v27, 0x0

    :cond_3c
    const/4 v13, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v14, v7, :cond_4d

    if-nez v29, :cond_3d

    if-nez v26, :cond_3d

    if-eqz v25, :cond_4f

    :cond_3d
    aget-byte v0, v10, v14

    and-int/lit16 v15, v0, 0xff

    if-eqz v25, :cond_3e

    and-int/lit16 v0, v15, 0x80

    if-lez v24, :cond_49

    if-eqz v0, :cond_4c

    add-int/lit8 v24, v24, -0x1

    :cond_3e
    :goto_20
    const/16 v8, 0x7f

    if-eqz v29, :cond_3f

    if-le v15, v8, :cond_3f

    const/16 v0, 0xa0

    if-ge v15, v0, :cond_47

    const/16 v29, 0x0

    :cond_3f
    :goto_21
    if-eqz v26, :cond_40

    if-lez v23, :cond_41

    const/16 v0, 0x40

    if-lt v15, v0, :cond_46

    if-eq v15, v8, :cond_46

    const/16 v0, 0xfc

    if-gt v15, v0, :cond_46

    const/16 v23, 0x0

    :cond_40
    :goto_22
    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_41
    const/16 v0, 0x80

    if-eq v15, v0, :cond_46

    const/16 v8, 0xa0

    if-eq v15, v8, :cond_46

    const/16 v0, 0xef

    if-gt v15, v0, :cond_46

    if-le v15, v8, :cond_43

    const/16 v0, 0xe0

    if-ge v15, v0, :cond_45

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    if-le v6, v9, :cond_42

    move v9, v6

    :cond_42
    const/4 v5, 0x0

    goto :goto_22

    :cond_43
    const/16 v0, 0x7f

    if-gt v15, v0, :cond_45

    const/4 v5, 0x0

    :cond_44
    :goto_23
    const/4 v6, 0x0

    goto :goto_22

    :cond_45
    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v28

    if-le v5, v0, :cond_44

    move/from16 v28, v5

    goto :goto_23

    :cond_46
    const/16 v26, 0x0

    goto :goto_22

    :cond_47
    const/16 v0, 0xc0

    if-lt v15, v0, :cond_48

    const/16 v0, 0xd7

    if-eq v15, v0, :cond_48

    const/16 v0, 0xf7

    if-ne v15, v0, :cond_3f

    :cond_48
    add-int/lit8 v19, v19, 0x1

    goto :goto_21

    :cond_49
    if-eqz v0, :cond_3e

    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_4c

    add-int/lit8 v24, v24, 0x1

    and-int/lit8 v0, v15, 0x20

    if-nez v0, :cond_4a

    add-int/lit8 v22, v22, 0x1

    goto :goto_20

    :cond_4a
    add-int/lit8 v24, v24, 0x1

    and-int/lit8 v0, v15, 0x10

    if-nez v0, :cond_4b

    add-int/lit8 v21, v21, 0x1

    goto :goto_20

    :cond_4b
    add-int/lit8 v24, v24, 0x1

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_4c

    add-int/lit8 v20, v20, 0x1

    goto :goto_20

    :cond_4c
    const/16 v25, 0x0

    goto/16 :goto_20

    :cond_4d
    if-eqz v25, :cond_4e

    if-lez v24, :cond_4e

    const/16 v25, 0x0

    :cond_4e
    if-eqz v26, :cond_4f

    if-lez v23, :cond_4f

    const/16 v26, 0x0

    :cond_4f
    const-string v8, "UTF8"

    if-eqz v25, :cond_50

    goto :goto_24

    :cond_50
    const-string v5, "SJIS"

    if-eqz v26, :cond_51

    sget-boolean v0, LX/hp5;->A01:Z

    if-nez v0, :cond_57

    const/4 v6, 0x3

    if-ge v9, v6, :cond_57

    move/from16 v0, v28

    if-lt v0, v6, :cond_51

    goto :goto_27

    :cond_51
    const-string v6, "ISO8859_1"

    if-eqz v29, :cond_52

    goto :goto_26

    :cond_52
    if-nez v26, :cond_57

    if-nez v25, :cond_53

    sget-object v8, LX/hp5;->A00:Ljava/lang/String;

    goto :goto_25

    :goto_24
    if-nez v27, :cond_53

    add-int v22, v22, v21

    add-int v22, v22, v20

    if-lez v22, :cond_50

    :cond_53
    :goto_25
    move-object v5, v8

    goto :goto_27

    :goto_26
    if-eqz v26, :cond_55

    if-ne v9, v12, :cond_54

    if-eq v13, v12, :cond_57

    :cond_54
    mul-int/lit8 v0, v19, 0xa

    if-ge v0, v7, :cond_57

    move-object v5, v6

    goto :goto_27

    :cond_55
    move-object v5, v6

    goto :goto_27

    :cond_56
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_57
    :goto_27
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_30
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_58
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    :goto_28
    if-le v7, v2, :cond_59

    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v8

    const/16 v0, 0xb

    if-lt v8, v0, :cond_68

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v8

    div-int/lit8 v0, v8, 0x2d

    invoke-static {v0}, LX/kLu;->A00(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v8, 0x2d

    invoke-static {v0}, LX/kLu;->A00(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x2

    goto :goto_28

    :cond_59
    if-ne v7, v2, :cond_5a

    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v0

    if-lt v0, v5, :cond_68

    invoke-virtual {v3, v5}, LX/gIT;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/kLu;->A00(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5a
    if-eqz v30, :cond_64

    :goto_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v6, v0, :cond_64

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v5, 0x25

    if-ne v0, v5, :cond_5c

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v6, v0, :cond_5b

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5b

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_5b
    const/16 v0, 0x1d

    invoke-virtual {v4, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5c
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_5d
    :goto_2b
    const/4 v0, 0x3

    const/16 v6, 0xa

    if-lt v7, v0, :cond_5e

    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v0

    if-lt v0, v6, :cond_69

    invoke-virtual {v3, v6}, LX/gIT;->A01(I)I

    move-result v5

    const/16 v0, 0x3e8

    if-ge v5, v0, :cond_69

    div-int/lit8 v0, v5, 0x64

    invoke-static {v0}, LX/kLu;->A00(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v5, 0xa

    rem-int/2addr v0, v6

    invoke-static {v0}, LX/kLu;->A00(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v5, 0xa

    invoke-static {v0}, LX/kLu;->A00(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x3

    goto :goto_2b

    :cond_5e
    if-eq v7, v2, :cond_5f

    const/4 v0, 0x2

    if-ne v7, v0, :cond_64

    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v5

    const/4 v0, 0x7

    if-lt v5, v0, :cond_69

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v5

    const/16 v0, 0x64

    if-ge v5, v0, :cond_69

    div-int/lit8 v0, v5, 0xa

    invoke-static {v0}, LX/kLu;->A00(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v5, v6

    goto :goto_2c

    :cond_5f
    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v0

    if-lt v0, v8, :cond_69

    invoke-virtual {v3, v8}, LX/gIT;->A01(I)I

    move-result v5

    if-ge v5, v6, :cond_69

    :goto_2c
    invoke-static {v5}, LX/kLu;->A00(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_31

    :pswitch_1
    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v5

    const/16 v0, 0x10

    if-lt v5, v0, :cond_6a

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v17

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v16

    goto/16 :goto_31

    :pswitch_2
    const/16 v30, 0x1

    goto/16 :goto_31

    :pswitch_3
    invoke-virtual {v3, v8}, LX/gIT;->A01(I)I

    move-result v5

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/dpZ;->A00(LX/lVO;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v9

    if-ne v5, v2, :cond_64

    mul-int/lit8 v5, v9, 0xd

    invoke-virtual {v3}, LX/gIT;->A00()I

    move-result v0

    if-gt v5, v0, :cond_6b

    mul-int/lit8 v0, v9, 0x2

    new-array v6, v0, [B

    const/4 v8, 0x0

    :goto_2d
    if-lez v9, :cond_61

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v5

    div-int/lit8 v0, v5, 0x60

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit8 v7, v5, 0x60

    or-int/2addr v7, v0

    const/16 v5, 0xa00

    const v0, 0xa6a1

    if-ge v7, v5, :cond_60

    const v0, 0xa1a1

    :cond_60
    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v8

    add-int/lit8 v5, v8, 0x1

    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_2d
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_61
    :try_start_6
    const-string v5, "GB2312"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :pswitch_4
    :try_start_7
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, LX/gIT;->A01(I)I

    move-result v6

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_62

    and-int/lit8 v5, v6, 0x7f

    goto :goto_2f

    :cond_62
    and-int/lit16 v5, v6, 0xc0

    const/16 v0, 0x80

    if-ne v5, v0, :cond_63

    invoke-virtual {v3, v7}, LX/gIT;->A01(I)I

    move-result v5

    and-int/lit8 v0, v6, 0x3f

    shl-int/lit8 v0, v0, 0x8

    goto :goto_2e

    :cond_63
    and-int/lit16 v5, v6, 0xe0

    const/16 v0, 0xc0

    if-ne v5, v0, :cond_6e

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/gIT;->A01(I)I

    move-result v5

    and-int/lit8 v0, v6, 0x1f

    shl-int/lit8 v0, v0, 0x10

    :goto_2e
    or-int/2addr v5, v0

    :goto_2f
    if-ltz v5, :cond_6d

    const/16 v0, 0x384

    if-ge v5, v0, :cond_6d

    sget-object v0, LX/dtj;->A03:Ljava/util/Map;

    invoke-static {v0, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/dtj;

    if-nez v18, :cond_64

    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :goto_30
    move-object/from16 v0, v34

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    :goto_31
    :pswitch_5
    sget-object v0, LX/dpZ;->A0C:LX/dpZ;

    if-ne v1, v0, :cond_34

    goto :goto_33

    :cond_65
    invoke-virtual {v3, v8}, LX/gIT;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v1, LX/dpZ;->A08:LX/dpZ;

    goto/16 :goto_1c

    :pswitch_8
    sget-object v1, LX/dpZ;->A07:LX/dpZ;

    goto/16 :goto_1c

    :pswitch_9
    sget-object v1, LX/dpZ;->A09:LX/dpZ;

    goto/16 :goto_1c

    :pswitch_a
    sget-object v1, LX/dpZ;->A05:LX/dpZ;

    goto/16 :goto_1c

    :pswitch_b
    sget-object v1, LX/dpZ;->A06:LX/dpZ;

    goto/16 :goto_1c

    :pswitch_c
    sget-object v1, LX/dpZ;->A04:LX/dpZ;

    goto/16 :goto_1c

    :pswitch_d
    sget-object v1, LX/dpZ;->A0B:LX/dpZ;

    goto/16 :goto_1c

    :pswitch_e
    sget-object v1, LX/dpZ;->A03:LX/dpZ;

    goto/16 :goto_1c

    :pswitch_f
    sget-object v1, LX/dpZ;->A0A:LX/dpZ;

    goto/16 :goto_1c

    :pswitch_10
    sget-object v1, LX/dpZ;->A0C:LX/dpZ;

    goto/16 :goto_1c

    :goto_32
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :catch_3
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v34, v33

    :cond_6c
    invoke-static/range {v35 .. v35}, LX/kLx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/fic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v1, LX/fic;->A06:[B

    iput-object v3, v1, LX/fic;->A04:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/fic;->A05:Ljava/util/List;

    iput-object v2, v1, LX/fic;->A03:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v1, LX/fic;->A00:I

    move/from16 v0, v17

    iput v0, v1, LX/fic;->A01:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6d
    :try_start_8
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_70
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/oaH;Ljava/util/Map;)LX/fic;
    .locals 10

    new-instance v6, LX/jnd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX/oaH;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    iput-object p1, v6, LX/jnd;->A00:LX/oaH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    :try_start_0
    invoke-direct {p0, v6, p2}, LX/ku4;->A00(LX/jnd;Ljava/util/Map;)LX/fic;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch LX/bBo; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/bBX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v9

    move-object v9, v0

    :goto_0
    :try_start_1
    iget-object v0, v6, LX/jnd;->A01:LX/lIg;

    if-eqz v0, :cond_2

    invoke-static {}, LX/cr9;->values()[LX/cr9;

    move-result-object v1

    iget-object v0, v6, LX/jnd;->A01:LX/lIg;

    iget-byte v0, v0, LX/lIg;->A00:B

    aget-object v7, v1, v0

    iget-object v4, v6, LX/jnd;->A00:LX/oaH;

    iget v3, v4, LX/oaH;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v7, v2, v1}, LX/cr9;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/oaH;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/jnd;->A02:LX/lVO;

    iput-object v0, v6, LX/jnd;->A01:LX/lIg;

    iput-boolean v5, v6, LX/jnd;->A03:Z

    invoke-virtual {v6}, LX/jnd;->A02()LX/lVO;

    invoke-virtual {v6}, LX/jnd;->A01()LX/lIg;

    const/4 v4, 0x0

    :goto_3
    iget-object v3, v6, LX/jnd;->A00:LX/oaH;

    iget v0, v3, LX/oaH;->A02:I

    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    :goto_4
    iget v0, v3, LX/oaH;->A00:I

    if-ge v2, v0, :cond_4

    invoke-virtual {v3, v4, v2}, LX/oaH;->A03(II)Z

    move-result v1

    invoke-virtual {v3, v2, v4}, LX/oaH;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2, v4}, LX/oaH;->A00(II)V

    invoke-virtual {v3, v4, v2}, LX/oaH;->A00(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, v6, p2}, LX/ku4;->A00(LX/jnd;Ljava/util/Map;)LX/fic;

    move-result-object v2

    new-instance v1, LX/enr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/enr;->A00:Z
    :try_end_1
    .catch LX/bBo; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/bBX; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v2, LX/fic;->A02:Ljava/lang/Object;

    return-object v2
    :try_end_2
    .catch LX/bBo; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/bBX; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v9, :cond_7

    throw v9

    :cond_6
    invoke-static {}, LX/bBo;->A00()LX/bBo;

    move-result-object v8

    :cond_7
    throw v8
.end method
