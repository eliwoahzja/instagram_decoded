.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/NhW;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/NhW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/NhW;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/NhW;

    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, v0, LX/NhW;->A02:LX/MlR;

    if-eqz v0, :cond_1d

    sget-object v0, LX/hfU;->A00:LX/hfU;

    if-nez v0, :cond_0

    new-instance v0, LX/hfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hfU;->A00:LX/hfU;

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v8, v4, v0

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    const/4 v0, 0x4

    if-ge v0, v7, :cond_1b

    add-int/lit8 v0, v8, 0x4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1b

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/lit8 v9, v1, 0x4

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v5}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v12

    add-int/2addr v12, v9

    or-int v2, v12, v3

    array-length v1, v11

    sub-int v0, v1, v12

    sub-int/2addr v0, v3

    or-int/2addr v2, v0

    const/4 v10, 0x0

    if-ltz v2, :cond_c

    add-int v9, v12, v3

    new-array v6, v3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v12, v9, :cond_2

    aget-byte v0, v11, v12

    if-ltz v0, :cond_2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v3

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v12, -0x10

    if-ge v0, v12, :cond_6

    add-int/lit8 v12, v9, -0x1

    if-ge v2, v12, :cond_9

    add-int/lit8 v14, v2, 0x1

    aget-byte v13, v11, v2

    add-int/lit8 v12, v14, 0x1

    aget-byte v2, v11, v14

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6, v0, v13, v2, v1}, LX/gdK;->A00([CBBBI)V

    :cond_2
    :goto_1
    move v1, v3

    if-ge v12, v9, :cond_19

    add-int/lit8 v2, v12, 0x1

    aget-byte v0, v11, v12

    if-ltz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v1

    :goto_2
    if-ge v2, v9, :cond_3

    aget-byte v0, v11, v2

    if-ltz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v3

    move v3, v1

    goto :goto_2

    :cond_3
    move v12, v2

    goto :goto_1

    :cond_4
    const/16 v12, -0x20

    invoke-static {v0, v12}, LX/785;->A1T(II)Z

    move-result v12

    const-string v17, "Invalid UTF-8"

    if-eqz v12, :cond_1

    if-ge v2, v9, :cond_8

    add-int/lit8 v12, v2, 0x1

    aget-byte v13, v11, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v2, -0x3e

    if-lt v0, v2, :cond_7

    const/16 v2, -0x41

    if-le v13, v2, :cond_5

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, v13, v6, v1}, LX/C3g;->A1D(II[CI)V

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v9, -0x2

    if-ge v2, v1, :cond_b

    add-int/lit8 v12, v2, 0x1

    aget-byte v15, v11, v2

    add-int/lit8 v1, v12, 0x1

    aget-byte v14, v11, v12

    add-int/lit8 v12, v1, 0x1

    aget-byte v13, v11, v1

    add-int/lit8 v16, v3, 0x1

    const/16 v2, -0x41

    if-gt v15, v2, :cond_a

    invoke-static {v0, v15}, LX/C3I;->A03(II)I

    move-result v1

    if-nez v1, :cond_a

    if-gt v14, v2, :cond_a

    if-gt v13, v2, :cond_a

    invoke-static {v0, v15, v14}, LX/C3g;->A01(III)I

    move-result v1

    and-int/lit8 v0, v13, 0x3f

    invoke-static {v1, v0, v6, v3}, LX/C47;->A0y(II[CI)V

    add-int/lit8 v3, v16, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v17 .. v17}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {v17 .. v17}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v17 .. v17}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v17 .. v17}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1, v12, v3}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/C48;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v9, v3}, LX/C48;->A0E(Ljava/nio/Buffer;II)I

    move-result v0

    const/4 v10, 0x0

    if-ltz v0, :cond_1a

    add-int v13, v9, v3

    new-array v6, v3, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v9, v13, :cond_e

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_e

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v3

    move v3, v1

    goto :goto_3

    :cond_e
    :goto_4
    move v11, v3

    if-ge v9, v13, :cond_19

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    if-ltz v15, :cond_10

    add-int/lit8 v3, v3, 0x1

    int-to-char v0, v15

    aput-char v0, v6, v11

    :goto_5
    if-ge v2, v13, :cond_f

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v3

    move v3, v1

    goto :goto_5

    :cond_f
    move v9, v2

    goto :goto_4

    :cond_10
    const/16 v0, -0x20

    invoke-static {v15, v0}, LX/785;->A1T(II)Z

    move-result v0

    const-string v16, "Invalid UTF-8"

    if-eqz v0, :cond_12

    if-ge v2, v13, :cond_15

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, -0x3e

    if-lt v15, v0, :cond_14

    const/16 v0, -0x41

    if-le v1, v0, :cond_11

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15, v1, v6, v11}, LX/C3g;->A1D(II[CI)V

    goto :goto_4

    :cond_12
    const/16 v0, -0x10

    if-ge v15, v0, :cond_13

    add-int/lit8 v0, v13, -0x1

    if-ge v2, v0, :cond_16

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6, v15, v1, v0, v11}, LX/gdK;->A00([CBBBI)V

    goto :goto_4

    :cond_13
    add-int/lit8 v0, v13, -0x2

    if-ge v2, v0, :cond_18

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/lit8 v2, v3, 0x1

    const/16 v1, -0x41

    if-gt v14, v1, :cond_17

    invoke-static {v15, v14}, LX/C3I;->A03(II)I

    move-result v0

    if-nez v0, :cond_17

    if-gt v12, v1, :cond_17

    if-gt v11, v1, :cond_17

    invoke-static {v15, v14, v12}, LX/C3g;->A01(III)I

    move-result v1

    and-int/lit8 v0, v11, 0x3f

    invoke-static {v1, v0, v6, v3}, LX/C47;->A0y(II[CI)V

    add-int/lit8 v3, v2, 0x1

    goto/16 :goto_4

    :cond_14
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v16 .. v16}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v16 .. v16}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v10, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0, v9, v3}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/C48;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    const/4 v0, 0x6

    if-ge v0, v7, :cond_1e

    add-int/lit8 v0, v8, 0x6

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_7
    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSegmentationLoadModelFailed, is multiclass: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x334

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
