.class public final LX/mu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puZ;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:LX/gLu;

.field public A03:LX/asg;

.field public A04:Ljava/io/RandomAccessFile;

.field public A05:Ljava/util/TreeMap;

.field public A06:Z


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;II)I
    .locals 1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final EYB(JZ)LX/4eo;
    .locals 21

    const-string v1, "LocalVideoMaskFlatBufferLoader.loadImage"

    const v0, -0x447c0ab4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/mu5;->A03:LX/asg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    const/16 v2, 0x35a

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "videoMaskData is null"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x770f8640

    goto/16 :goto_14

    :cond_0
    const-string v5, "LocalVideoMaskFlatBufferLoader.findTimeAndIndex"

    const v4, 0x3c03eb61

    invoke-static {v5, v4}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v1, LX/mu5;->A05:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    const/4 v5, 0x0

    move-wide/from16 v9, p1

    if-eqz v6, :cond_1

    const v4, 0x240584db

    goto :goto_2

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-static {v8, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const v4, 0x3169081

    goto :goto_2

    :cond_2
    const v4, 0x4502402c

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v11, v1, LX/mu5;->A00:J

    const-wide/16 v6, 0x2

    div-long/2addr v11, v6

    invoke-virtual {v4, v8}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v4, v8}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static/range {v7 .. v12}, LX/hEu;->A00(Ljava/lang/Long;Ljava/lang/Long;JJ)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :goto_0
    iget-boolean v6, v1, LX/mu5;->A06:Z

    if-nez v6, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    if-nez v6, :cond_6

    const v4, -0x2acbd561

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const v4, -0x1317e1ca

    goto :goto_2

    :cond_7
    const v4, 0x3c41786a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-static {v4}, LX/1jk;->A00(I)V

    if-nez v5, :cond_8

    const-string v1, "returning null bitmap for ptsUs: "

    const-string v0, ", no appropriate frame found"

    invoke-static {v1, v9, v10, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_8
    iget-object v4, v5, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-static {v5}, LX/AwG;->A0D(LX/4z3;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, LX/4Ed;->A01(I)I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v4}, LX/4Ed;->A02(I)I

    move-result v8

    mul-int/lit8 v4, v6, 0x4

    add-int/2addr v8, v4

    iget-object v4, v0, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v8, v4

    iget-object v7, v0, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    const-string v4, "LocalVideoMaskFlatBufferLoader.deserializeMaskFrameData"

    const v0, 0x1964751f

    invoke-static {v4, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/16 v11, 0xc
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v8, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v11, v0, :cond_13

    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v0, v8}, LX/mu5;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v8, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v11, v0, :cond_11

    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7, v0, v8}, LX/mu5;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_3
    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v19 .. v19}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v8, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v11, v0, :cond_12

    add-int/lit8 v0, v4, 0xc

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    if-eqz v4, :cond_12

    add-int/2addr v4, v8

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v13, v4, 0x4

    mul-int/lit8 v0, v5, 0x4

    add-int/2addr v13, v0

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v13, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v9, v0, :cond_10

    add-int/lit8 v0, v4, 0x6

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v0, v13}, LX/mu5;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_5
    invoke-static {v10, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v13, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v9, v0, :cond_9

    add-int/lit8 v0, v4, 0x6

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v4, v13

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    mul-int/lit8 v0, v5, 0x8

    add-int/2addr v4, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v4

    :goto_7
    invoke-static {v12, v4, v5}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_a
    const/16 v15, 0x8

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v13, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v15, v0, :cond_c

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v0, v13}, LX/mu5;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_8
    invoke-static {v10, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v18 .. v18}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v13, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v15, v0, :cond_b

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_b

    add-int/2addr v0, v13

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v4, v5, 0x8

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v4

    :goto_a
    invoke-static {v14, v4, v5}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    goto :goto_9

    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    sget-object v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A04:[LX/Esp;

    const/4 v5, 0x4

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v13, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v5, v0, :cond_f

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_f

    add-int/2addr v0, v13

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    sget-object v0, LX/2hb;->A0A:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v4, v15, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    new-instance v4, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    iput-object v12, v4, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    iput-object v14, v4, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A03:Ljava/util/List;

    iput-object v3, v4, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    new-array v4, v5, [B

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v13, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/2hb;->A0A:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v4, v10, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_f
    const-string v13, ""

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const-string v0, "SubjectVideoMaskFrameData is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v20, 0x0

    :cond_14
    const/4 v10, 0x4

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v8, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v10, v0, :cond_18

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7, v0, v8}, LX/mu5;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_c
    new-array v5, v0, [B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v8, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v10, v0, :cond_17

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int/2addr v11, v8

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v11

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_d
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v8, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v9, v0, :cond_16

    add-int/lit8 v0, v4, 0x6

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_16

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    :goto_e
    const/16 v9, 0x8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v8, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v9, v0, :cond_15

    add-int/lit8 v0, v4, 0x8

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_15

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    :goto_f
    const/16 v9, 0xa

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v4, v8, v0

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v9, v0, :cond_19

    add-int/lit8 v0, v4, 0xa

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_19

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    goto :goto_e

    :cond_17
    move-object v10, v3

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_10
    if-eqz v4, :cond_19

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v4, v0, :cond_19

    sget-object v8, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    goto :goto_11

    :cond_19
    sget-object v8, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    goto :goto_11

    :cond_1a
    sget-object v8, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A04:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    :goto_11
    new-instance v7, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object/from16 v9, v20

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lcom/facebook/video/heroplayer/basel/MaskFrameData;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFormat;Ljava/util/List;[BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const v0, 0x219b0a71

    invoke-static {v0}, LX/1jk;->A00(I)V

    iget-object v0, v1, LX/mu5;->A02:LX/gLu;

    invoke-virtual {v0, v7}, LX/gLu;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;)LX/4eo;

    move-result-object v3

    goto :goto_12

    :catchall_0
    move-exception v1

    const v0, -0x4926c44b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_1b
    const-string v1, "maskFrameData at index "

    const/16 v0, 0x46

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x623ef72a

    goto :goto_14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v7

    :try_start_7
    const-string v5, "Error extracting bitmap for ptsUs: "

    const-string v4, " at index: "

    move-wide/from16 v0, v16

    invoke-static {v5, v4, v6, v0, v1}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const v0, -0x7b8fb985

    goto :goto_14

    :goto_13
    const v0, -0x5a33cc44
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_14
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v3

    :catchall_1
    :try_start_8
    move-exception v1

    const v0, -0x64287619

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x32366ccf

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final HWH(J)V
    .locals 0

    iput-wide p1, p0, LX/mu5;->A00:J

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/mu5;->A04:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method
