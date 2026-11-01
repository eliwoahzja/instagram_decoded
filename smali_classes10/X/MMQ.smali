.class public final LX/MMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/JiH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    xor-int/2addr p1, p0

    const/16 v0, 0xd

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/lit8 p0, v0, 0x5

    const v0, -0x19ab949c

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/KTW;
    .locals 31

    move-object/from16 v11, p0

    monitor-enter v11

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v11, LX/MMQ;->A01:LX/JiH;

    move-object/from16 v30, v0

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/MMQ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_12

    const-string v0, "\\s+"

    move-object/from16 v1, p1

    invoke-static {v1, v0, v9}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    const/16 v28, 0x1

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v27

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v26 .. v26}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const/16 v25, 0x100

    move/from16 v0, v25

    new-array v0, v0, [J

    move-object/from16 v24, v0

    const/16 v23, 0x10

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v22

    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_0
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 v20, v0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_c

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v14, v20

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_1
    add-int/lit8 v1, v6, 0x4

    const/16 v10, 0x80

    move/from16 v0, v19

    if-gt v1, v0, :cond_1

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v0, v6, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v3, v10, :cond_1

    if-ge v4, v10, :cond_1

    if-ge v2, v10, :cond_1

    if-ge v1, v10, :cond_1

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v3, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr v3, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v3, v0

    invoke-static {v3, v14}, LX/MMQ;->A00(II)I

    move-result v14

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v18, v18, 0x4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v6, v0, :cond_9

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ge v12, v10, :cond_2

    int-to-long v0, v12

    shl-long/2addr v0, v7

    or-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v0, 0x800

    if-ge v12, v0, :cond_3

    ushr-int/lit8 v0, v12, 0x6

    int-to-long v0, v0

    const-wide/16 v2, 0xc0

    or-long/2addr v0, v2

    and-int/lit8 v2, v12, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, v7

    or-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v18, 0x2

    :goto_3
    const/16 v1, 0x20

    if-lt v7, v1, :cond_5

    goto :goto_4

    :cond_3
    const v0, 0xd800

    if-lt v12, v0, :cond_4

    const v0, 0xdfff

    if-gt v12, v0, :cond_4

    invoke-static {v8, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    if-eq v13, v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v0, v13, 0x12

    int-to-long v2, v0

    const-wide/16 v0, 0xf0

    or-long/2addr v2, v0

    ushr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    const-wide/16 v16, 0x80

    or-long v0, v0, v16

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v2, v0

    ushr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    or-long v0, v0, v16

    shl-long v0, v0, v23

    or-long/2addr v2, v0

    and-int/lit8 v0, v13, 0x3f

    int-to-long v0, v0

    or-long v0, v0, v16

    const/16 v12, 0x18

    shl-long/2addr v0, v12

    or-long/2addr v2, v0

    shl-long/2addr v2, v7

    or-long/2addr v4, v2

    add-int/lit8 v18, v18, 0x4

    goto :goto_3

    :cond_4
    ushr-int/lit8 v0, v12, 0xc

    int-to-long v0, v0

    const-wide/16 v2, 0xe0

    or-long/2addr v0, v2

    ushr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    and-int/lit8 v2, v12, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, v7

    or-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x18

    add-int/lit8 v18, v18, 0x3

    goto :goto_3

    :goto_4
    long-to-int v0, v4

    invoke-static {v0, v14}, LX/MMQ;->A00(II)I

    move-result v14

    ushr-long/2addr v4, v1

    add-int/lit8 v7, v7, -0x20

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v2, v5

    invoke-static {v9, v2, v2}, LX/1jm;->A04(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v0, v4, 0x4

    if-gt v0, v2, :cond_7

    add-int/lit8 v0, v4, 0x3

    aget-byte v1, v5, v0

    add-int/lit8 v0, v4, 0x2

    aget-byte v10, v5, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v7, v5, v0

    aget-byte v6, v5, v4

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v0, v10, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v6, 0xff

    or-int/2addr v1, v0

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/MMQ;->A00(II)I

    move-result v20

    add-int/lit8 v4, v4, 0x4

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-ge v4, v2, :cond_8

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    xor-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_6

    :cond_8
    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v0

    const/16 v0, 0xf

    invoke-static {v3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v0, 0x1b873593

    mul-int/2addr v1, v0

    xor-int v1, v1, v20

    xor-int/2addr v1, v2

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    const v0, -0x7a143595

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    const v0, -0x3d4d51cb

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    new-instance v2, LX/FEH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_9
    long-to-int v1, v4

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v0

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v0, 0x1b873593

    mul-int/2addr v1, v0

    xor-int/2addr v1, v14

    xor-int v1, v1, v18

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    const v0, -0x7a143595

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    const v0, -0x3d4d51cb

    mul-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    new-instance v2, LX/FEH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_7
    iput v1, v2, LX/FEH;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/4Dl;->A02()I

    move-result v1

    div-int/lit8 v0, v15, 0x10

    aput v1, v21, v0

    add-int/lit8 v15, v15, 0x10

    move/from16 v0, v25

    if-lt v15, v0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_a
    aget v4, v21, v6

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v2, v5, 0x1

    sget-object v1, LX/JZT;->A00:[I

    and-int/lit8 v0, v4, 0x3

    aget v0, v1, v0

    int-to-long v0, v0

    aput-wide v0, v24, v5

    shr-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    move v5, v2

    move/from16 v0, v23

    if-lt v3, v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_a

    move-object/from16 v1, v27

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_a

    :cond_d
    const/4 v0, 0x3

    new-array v5, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v5, v9

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v5, v28

    const-wide/16 v0, 0x100

    const/4 v2, 0x2

    aput-wide v0, v5, v2

    sget-object v4, LX/JiZ;->A04:LX/JiZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-static/range {v27 .. v27}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :try_start_1
    const/16 v0, 0x305

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/pytorch/Tensor;->checkShape([J)V

    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0, v5}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    const/16 v0, 0x304

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    if-eq v1, v0, :cond_e

    const/4 v6, 0x0

    :cond_e
    const/16 v0, 0x306

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/Jif;

    invoke-direct {v1, v5, v4}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Jif;->A00:Ljava/nio/LongBuffer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    move-object/from16 v0, v30

    iget-object v0, v0, LX/JiH;->A00:LX/SaT;

    invoke-interface {v0, v1}, LX/SaT;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v1

    if-lt v0, v2, :cond_11

    aget-object v0, v1, v9

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v6

    if-lt v0, v2, :cond_10

    aget-object v0, v1, v28

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_f

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, v11, LX/MMQ;->A00:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bi_pdcnn:"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v5, v4}, LX/229;->A1N(Ljava/lang/Object;Ljava/util/Collection;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LX/KTW;->A04:LX/KTW;

    aget-object v0, v6, v9

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    aget-object v0, v6, v28

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    new-instance v1, LX/KTW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KTW;->A03:[F

    iput-object v0, v1, LX/KTW;->A02:[F

    iput-object v4, v1, LX/KTW;->A01:Lorg/json/JSONObject;

    iput-object v3, v1, LX/KTW;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v11

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_9

    :cond_10
    :try_start_4
    const-string v0, "Inference output tensor list should be at least length of two."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_11
    const-string v0, "Inference output should be at least length of two."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_12
    const-string v0, "Model version not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_13
    const-string v0, "Module not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :goto_9
    const-string v1, "Could not create JSON object for metadata: "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
