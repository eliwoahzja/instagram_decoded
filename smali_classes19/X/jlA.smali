.class public final LX/jlA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap$Config;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/jMq;

.field public A08:LX/ekb;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[S


# direct methods
.method private A00()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/jlA;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/jlA;->A05:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v0, p0, LX/jlA;->A08:LX/ekb;

    iget v2, p0, LX/jlA;->A01:I

    iget v1, p0, LX/jlA;->A00:I

    iget-object v0, v0, LX/ekb;->A00:LX/rzn;

    invoke-interface {v0, v2, v1, v3}, LX/rzn;->Buy(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v1

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/graphics/Bitmap;
    .locals 38

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    iget-object v0, v11, LX/jlA;->A07:LX/jMq;

    iget v0, v0, LX/jMq;->A02:I

    const/16 v29, 0x3

    const/4 v14, 0x1

    if-lez v0, :cond_0

    iget v0, v11, LX/jlA;->A02:I

    if-gez v0, :cond_1

    :cond_0
    const-string v1, "StandardGifDecoder"

    move/from16 v0, v29

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iput v14, v11, LX/jlA;->A04:I

    :cond_1
    iget v0, v11, LX/jlA;->A04:I

    const/4 v2, 0x0

    if-eq v0, v14, :cond_3e

    const/4 v4, 0x2

    const/4 v12, 0x0

    iput v12, v11, LX/jlA;->A04:I

    iget-object v0, v11, LX/jlA;->A0C:[B

    if-nez v0, :cond_2

    iget-object v0, v11, LX/jlA;->A08:LX/ekb;

    const/16 v3, 0xff

    iget-object v1, v0, LX/ekb;->A01:LX/lPs;

    if-nez v1, :cond_5

    new-array v0, v3, [B

    :goto_0
    iput-object v0, v11, LX/jlA;->A0C:[B

    :cond_2
    iget-object v0, v11, LX/jlA;->A07:LX/jMq;

    iget-object v1, v0, LX/jMq;->A0A:Ljava/util/List;

    iget v0, v11, LX/jlA;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jMZ;

    iget v1, v11, LX/jlA;->A02:I

    sub-int/2addr v1, v14

    if-ltz v1, :cond_4

    iget-object v0, v11, LX/jlA;->A07:LX/jMq;

    iget-object v0, v0, LX/jMq;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jMZ;

    :goto_1
    iget-object v3, v13, LX/jMZ;->A0A:[I

    if-nez v3, :cond_3

    iget-object v0, v11, LX/jlA;->A07:LX/jMq;

    iget-object v3, v0, LX/jMq;->A09:[I

    :cond_3
    iput-object v3, v11, LX/jlA;->A0G:[I

    goto :goto_2

    :cond_4
    move-object v6, v2

    goto :goto_1

    :cond_5
    const-class v0, [B

    invoke-virtual {v1, v3, v0}, LX/lPs;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :goto_2
    if-nez v3, :cond_6

    const-string v1, "StandardGifDecoder"

    move/from16 v0, v29

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iput v14, v11, LX/jlA;->A04:I

    goto/16 :goto_1d

    :cond_6
    iget-boolean v0, v13, LX/jMZ;->A09:Z

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/jlA;->A0I:[I

    array-length v0, v3

    invoke-static {v3, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v11, LX/jlA;->A0G:[I

    iget v0, v13, LX/jMZ;->A07:I

    aput v12, v1, v0

    iget v0, v13, LX/jMZ;->A02:I

    if-ne v0, v4, :cond_7

    iget v0, v11, LX/jlA;->A02:I

    if-nez v0, :cond_7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/jlA;->A09:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, v11, LX/jlA;->A0H:[I

    move-object/from16 v36, v0

    const/4 v7, 0x0

    if-nez v6, :cond_10

    iget-object v1, v11, LX/jlA;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget-object v0, v11, LX/jlA;->A08:LX/ekb;

    iget-object v0, v0, LX/ekb;->A00:LX/rzn;

    invoke-interface {v0, v1}, LX/rzn;->GRk(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v2, v11, LX/jlA;->A06:Landroid/graphics/Bitmap;

    move-object/from16 v0, v36

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    :goto_3
    iget-object v1, v11, LX/jlA;->A0A:Ljava/nio/ByteBuffer;

    iget v0, v13, LX/jMZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v13, LX/jMZ;->A04:I

    iget v9, v13, LX/jMZ;->A03:I

    mul-int/2addr v9, v0

    iget-object v8, v11, LX/jlA;->A0D:[B

    if-eqz v8, :cond_a

    array-length v0, v8

    if-ge v0, v9, :cond_b

    :cond_a
    iget-object v0, v11, LX/jlA;->A08:LX/ekb;

    iget-object v1, v0, LX/ekb;->A01:LX/lPs;

    if-nez v1, :cond_f

    new-array v8, v9, [B

    :goto_4
    iput-object v8, v11, LX/jlA;->A0D:[B

    :cond_b
    iget-object v0, v11, LX/jlA;->A0J:[S

    move-object/from16 v28, v0

    const/16 v1, 0x1000

    if-nez v0, :cond_c

    new-array v0, v1, [S

    move-object/from16 v28, v0

    iput-object v0, v11, LX/jlA;->A0J:[S

    :cond_c
    iget-object v7, v11, LX/jlA;->A0F:[B

    if-nez v7, :cond_d

    new-array v7, v1, [B

    iput-object v7, v11, LX/jlA;->A0F:[B

    :cond_d
    iget-object v6, v11, LX/jlA;->A0E:[B

    if-nez v6, :cond_e

    const/16 v0, 0x1001

    new-array v6, v0, [B

    iput-object v6, v11, LX/jlA;->A0E:[B

    :cond_e
    iget-object v0, v11, LX/jlA;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v27, 0x1

    shl-int v26, v14, v0

    add-int/lit8 v25, v26, 0x1

    add-int/lit8 v5, v26, 0x2

    move/from16 v31, v5

    add-int/lit8 v4, v0, 0x1

    move/from16 v30, v4

    shl-int v24, v14, v4

    sub-int v23, v24, v14

    const/16 v22, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const-class v0, [B

    invoke-virtual {v1, v9, v0}, LX/lPs;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    goto :goto_4

    :cond_10
    iget v1, v6, LX/jMZ;->A02:I

    move/from16 v0, v29

    if-ne v1, v0, :cond_11

    iget-object v0, v11, LX/jlA;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    move-object/from16 v0, v36

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([II)V

    :cond_11
    iget v1, v6, LX/jMZ;->A02:I

    if-lez v1, :cond_9

    if-eq v1, v4, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v2, v11, LX/jlA;->A06:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget v1, v11, LX/jlA;->A01:I

    iget v0, v11, LX/jlA;->A00:I

    move-object/from16 v3, v36

    move v4, v12

    move v5, v1

    move v6, v12

    move v8, v1

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_3

    :cond_12
    iget-boolean v0, v13, LX/jMZ;->A09:Z

    if-nez v0, :cond_13

    iget-object v1, v11, LX/jlA;->A07:LX/jMq;

    iget v2, v1, LX/jMq;->A00:I

    iget-object v0, v13, LX/jMZ;->A0A:[I

    if-eqz v0, :cond_14

    iget v1, v1, LX/jMq;->A01:I

    iget v0, v13, LX/jMZ;->A07:I

    if-ne v1, v0, :cond_14

    :cond_13
    :goto_5
    iget v5, v6, LX/jMZ;->A03:I

    iget v1, v11, LX/jlA;->A03:I

    div-int/2addr v5, v1

    iget v4, v6, LX/jMZ;->A06:I

    div-int/2addr v4, v1

    iget v3, v6, LX/jMZ;->A04:I

    div-int/2addr v3, v1

    iget v0, v6, LX/jMZ;->A05:I

    div-int/2addr v0, v1

    iget v2, v11, LX/jlA;->A01:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    goto :goto_6

    :cond_14
    move v7, v2

    goto :goto_5

    :goto_6
    if-ge v4, v5, :cond_9

    add-int v1, v4, v3

    move v0, v4

    :goto_7
    if-ge v0, v1, :cond_15

    aput v7, v36, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    add-int/2addr v4, v2

    goto :goto_6

    :goto_8
    move/from16 v0, v26

    if-ge v1, v0, :cond_16

    aput-short v12, v28, v1

    int-to-byte v0, v1

    aput-byte v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, v11, LX/jlA;->A0C:[B

    move-object/from16 v21, v0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v17, -0x1

    const/16 v16, 0x0

    :cond_17
    move/from16 v0, v20

    if-ge v0, v9, :cond_18

    if-nez v2, :cond_1a

    iget-object v0, v11, LX/jlA;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    if-gtz v2, :cond_19

    move/from16 v0, v29

    iput v0, v11, LX/jlA;->A04:I

    :cond_18
    invoke-static {v8, v3, v9, v12}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v13, LX/jMZ;->A08:Z

    move/from16 v35, v0

    if-nez v0, :cond_27

    iget v0, v11, LX/jlA;->A03:I

    if-ne v0, v14, :cond_27

    iget-object v0, v11, LX/jlA;->A0H:[I

    move-object/from16 v18, v0

    iget v15, v13, LX/jMZ;->A03:I

    iget v14, v13, LX/jMZ;->A06:I

    iget v10, v13, LX/jMZ;->A04:I

    iget v9, v13, LX/jMZ;->A05:I

    iget v0, v11, LX/jlA;->A02:I

    goto/16 :goto_c

    :cond_19
    iget-object v0, v11, LX/jlA;->A0A:Ljava/nio/ByteBuffer;

    move-object v15, v0

    iget-object v0, v11, LX/jlA;->A0C:[B

    move-object v10, v0

    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v15, v10, v12, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/16 v19, 0x0

    :cond_1a
    aget-byte v0, v21, v19

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    add-int v18, v18, v0

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-lt v1, v4, :cond_17

    and-int v15, v18, v23

    shr-int v18, v18, v4

    sub-int/2addr v1, v4

    move/from16 v0, v26

    if-ne v15, v0, :cond_1b

    move/from16 v4, v30

    add-int/lit8 v23, v24, -0x1

    move/from16 v5, v31

    const/16 v17, -0x1

    goto :goto_9

    :cond_1b
    move/from16 v0, v25

    if-eq v15, v0, :cond_17

    const/4 v0, -0x1

    move/from16 v10, v17

    if-ne v10, v0, :cond_1c

    aget-byte v0, v7, v15

    aput-byte v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v20, v20, 0x1

    move/from16 v17, v15

    move/from16 v16, v15

    goto :goto_9

    :cond_1c
    if-lt v15, v5, :cond_1d

    move/from16 v0, v16

    int-to-byte v0, v0

    aput-byte v0, v6, v22

    add-int/lit8 v22, v22, 0x1

    goto :goto_a

    :cond_1d
    move v10, v15

    :goto_a
    move/from16 v0, v26

    if-lt v10, v0, :cond_1e

    aget-byte v0, v7, v10

    aput-byte v0, v6, v22

    add-int/lit8 v22, v22, 0x1

    aget-short v10, v28, v10

    goto :goto_a

    :cond_1e
    aget-byte v0, v7, v10

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    int-to-byte v0, v0

    :goto_b
    aput-byte v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v20, v20, 0x1

    if-lez v22, :cond_1f

    add-int/lit8 v22, v22, -0x1

    aget-byte v0, v6, v22

    goto :goto_b

    :cond_1f
    const/16 v10, 0x1000

    if-ge v5, v10, :cond_20

    move/from16 v0, v17

    int-to-short v0, v0

    aput-short v0, v28, v5

    move/from16 v0, v16

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v5, v5, 0x1

    and-int v0, v5, v23

    if-nez v0, :cond_20

    if-ge v5, v10, :cond_20

    add-int/lit8 v4, v4, 0x1

    add-int v23, v23, v5

    :cond_20
    move/from16 v17, v15

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v17

    :try_start_1
    iget v8, v11, LX/jlA;->A01:I

    iget-object v7, v11, LX/jlA;->A0D:[B

    iget-object v6, v11, LX/jlA;->A0G:[I

    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_d
    if-ge v5, v15, :cond_25

    add-int v1, v5, v14

    mul-int/2addr v1, v8

    add-int v3, v1, v9

    add-int v2, v3, v10

    add-int v0, v1, v8

    if-ge v0, v2, :cond_21

    add-int v2, v1, v8

    :cond_21
    mul-int v16, v10, v5

    :goto_e
    if-ge v3, v2, :cond_24

    aget-byte v1, v7, v16

    and-int/lit16 v0, v1, 0xff

    if-eq v0, v4, :cond_23

    aget v0, v6, v0

    if-eqz v0, :cond_22

    aput v0, v18, v3

    goto :goto_f

    :cond_22
    move v4, v1

    :cond_23
    :goto_f
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_25
    iget-object v0, v11, LX/jlA;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_19

    :cond_26
    if-eqz v17, :cond_38

    const/4 v0, -0x1

    if-eq v4, v0, :cond_38

    goto/16 :goto_1b

    :cond_27
    iget-object v0, v11, LX/jlA;->A0H:[I

    move-object/from16 v34, v0

    iget v10, v13, LX/jMZ;->A03:I

    iget v9, v11, LX/jlA;->A03:I

    div-int/2addr v10, v9

    iget v0, v13, LX/jMZ;->A06:I

    div-int v33, v0, v9

    iget v0, v13, LX/jMZ;->A04:I

    move/from16 v32, v0

    div-int v31, v0, v9

    iget v0, v13, LX/jMZ;->A05:I

    div-int v30, v0, v9

    iget v0, v11, LX/jlA;->A02:I

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v29

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v28

    :try_start_2
    iget v0, v11, LX/jlA;->A01:I

    move/from16 v27, v0

    iget v0, v11, LX/jlA;->A00:I

    move/from16 v37, v0

    iget-object v8, v11, LX/jlA;->A0D:[B

    iget-object v0, v11, LX/jlA;->A0G:[I

    move-object/from16 v26, v0

    iget-object v15, v11, LX/jlA;->A09:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    const/16 v24, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_10
    if-ge v7, v10, :cond_37

    if-eqz v35, :cond_36

    if-lt v1, v10, :cond_28

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_35

    const/4 v0, 0x3

    if-eq v6, v0, :cond_34

    const/4 v0, 0x4

    if-ne v6, v0, :cond_28

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/16 v24, 0x2

    :cond_28
    :goto_11
    add-int v23, v1, v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_12
    add-int v1, v1, v33

    invoke-static {v9, v14}, LX/011;->A0t(II)Z

    move-result v2

    move/from16 v0, v37

    if-ge v1, v0, :cond_33

    mul-int v1, v1, v27

    add-int v5, v1, v30

    add-int v4, v5, v31

    add-int v0, v1, v27

    if-ge v0, v4, :cond_29

    add-int v4, v1, v27

    :cond_29
    mul-int v22, v7, v9

    mul-int v22, v22, v32

    if-nez v2, :cond_30

    sub-int v3, v4, v5

    mul-int/2addr v3, v9

    add-int v3, v3, v22

    :goto_13
    if-ge v5, v4, :cond_33

    move/from16 v2, v22

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_14
    add-int v0, v9, v22

    if-ge v2, v0, :cond_2b

    :try_start_3
    array-length v0, v8

    if-ge v2, v0, :cond_2b

    if-ge v2, v3, :cond_2b

    aget-byte v0, v8, v2

    and-int/lit16 v0, v0, 0xff

    aget v1, v26, v0

    if-eqz v1, :cond_2a

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    add-int v21, v21, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int v20, v20, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int v19, v19, v0

    and-int/lit16 v0, v1, 0xff

    add-int v18, v18, v0

    add-int/lit8 v17, v17, 0x1

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2b
    add-int v2, v22, v32

    move/from16 v16, v2

    :goto_15
    add-int v0, v16, v9

    if-ge v2, v0, :cond_2d

    array-length v0, v8

    if-ge v2, v0, :cond_2d

    if-ge v2, v3, :cond_2d

    aget-byte v0, v8, v2

    and-int/lit16 v0, v0, 0xff

    aget v1, v26, v0

    if-eqz v1, :cond_2c

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    add-int v21, v21, v0

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int v20, v20, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int v19, v19, v0

    and-int/lit16 v0, v1, 0xff

    add-int v18, v18, v0

    add-int/lit8 v17, v17, 0x1

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    if-eqz v17, :cond_2e

    div-int v21, v21, v17

    shl-int/lit8 v1, v21, 0x18

    div-int v20, v20, v17

    shl-int/lit8 v0, v20, 0x10

    or-int/2addr v1, v0

    div-int v19, v19, v17

    shl-int/lit8 v0, v19, 0x8

    or-int/2addr v1, v0

    div-int v18, v18, v17

    or-int v1, v1, v18

    if-eqz v1, :cond_2e

    aput v1, v34, v5

    goto :goto_16

    :cond_2e
    if-eqz v28, :cond_2f

    if-nez v15, :cond_2f

    move-object/from16 v15, v29

    :cond_2f
    :goto_16
    add-int v22, v22, v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_30
    :goto_17
    if-ge v5, v4, :cond_33

    aget-byte v0, v8, v22

    and-int/lit16 v0, v0, 0xff

    aget v0, v26, v0

    if-eqz v0, :cond_31

    aput v0, v34, v5

    goto :goto_18

    :cond_31
    if-eqz v28, :cond_32

    if-nez v15, :cond_32

    move-object/from16 v15, v29

    :cond_32
    :goto_18
    add-int v22, v22, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_33
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v23

    goto/16 :goto_10

    :cond_34
    const/4 v6, 0x3

    const/4 v1, 0x2

    const/16 v24, 0x4

    goto/16 :goto_11

    :cond_35
    const/4 v6, 0x2

    const/4 v1, 0x4

    goto/16 :goto_11

    :cond_36
    move/from16 v23, v1

    move v1, v7

    goto/16 :goto_12

    :cond_37
    if-nez v25, :cond_3a

    if-eqz v15, :cond_38

    goto :goto_1a

    :cond_38
    :goto_19
    const/16 v27, 0x0

    goto :goto_1b

    :goto_1a
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :cond_39
    :goto_1b
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/jlA;->A09:Ljava/lang/Boolean;

    :cond_3a
    iget-boolean v0, v11, LX/jlA;->A0B:Z

    if-eqz v0, :cond_3d

    iget v1, v13, LX/jMZ;->A02:I

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3b

    goto :goto_1c

    :cond_3b
    iget-object v2, v11, LX/jlA;->A06:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3c

    invoke-direct {v11}, LX/jlA;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v11, LX/jlA;->A06:Landroid/graphics/Bitmap;

    :cond_3c
    iget v1, v11, LX/jlA;->A01:I

    iget v0, v11, LX/jlA;->A00:I

    move-object/from16 v3, v36

    move v4, v12

    move v5, v1

    move v6, v12

    move v7, v12

    move v8, v1

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3d
    :goto_1c
    invoke-direct {v11}, LX/jlA;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v11, LX/jlA;->A01:I

    iget v0, v11, LX/jlA;->A00:I

    move-object/from16 v3, v36

    move v4, v12

    move v5, v1

    move v6, v12

    move v7, v12

    move v8, v1

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_1d

    :cond_3e
    const-string v1, "StandardGifDecoder"

    move/from16 v0, v29

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1d
    monitor-exit v11

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
