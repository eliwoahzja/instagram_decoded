.class public final LX/nCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcv;


# static fields
.field public static final A05:LX/gmG;

.field public static final A06:LX/iDU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/gmG;

.field public A02:LX/iDU;

.field public A03:LX/ekb;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gmG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nCp;->A05:LX/gmG;

    new-instance v0, LX/iDU;

    invoke-direct {v0}, LX/iDU;-><init>()V

    sput-object v0, LX/nCp;->A06:LX/iDU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;
    .locals 19

    check-cast p2, Ljava/nio/ByteBuffer;

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v7, v0, LX/nCp;->A02:LX/iDU;

    monitor-enter v7

    :try_start_0
    iget-object v10, v7, LX/iDU;->A00:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lMD;

    if-nez v6, :cond_0

    new-instance v6, LX/lMD;

    invoke-direct {v6}, LX/lMD;-><init>()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    iget-object v9, v6, LX/lMD;->A03:[B

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, LX/jMq;

    invoke-direct {v0}, LX/jMq;-><init>()V

    iput-object v0, v6, LX/lMD;->A01:LX/jMq;

    iput v1, v6, LX/lMD;->A00:I

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v7

    :try_start_1
    const-string v16, "BufferGifDecoder"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v4, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    iget-object v12, v6, LX/lMD;->A01:LX/jMq;

    iget v0, v12, LX/jMq;->A05:I

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_1
    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v6, LX/lMD;->A01:LX/jMq;

    move-object v12, v2

    const/4 v0, 0x1

    iput v0, v2, LX/jMq;->A05:I

    :cond_2
    :goto_0
    iget v0, v2, LX/jMq;->A05:I

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    iget v0, v12, LX/jMq;->A02:I

    const/4 v13, 0x0

    if-lez v0, :cond_1f

    iget v0, v12, LX/jMq;->A05:I

    if-nez v0, :cond_1f

    sget-object v0, LX/hnV;->A00:LX/l0z;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dMs;->A03:LX/dMs;

    if-ne v1, v0, :cond_4

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget v1, v12, LX/jMq;->A04:I

    move/from16 v11, p4

    div-int v1, v1, p4

    iget v0, v12, LX/jMq;->A06:I

    move/from16 v17, p3

    div-int v0, v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_4
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget v0, v0, LX/jMq;->A05:I

    if-nez v0, :cond_13

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    move-result v1

    const/4 v11, 0x1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_13

    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iput v11, v0, LX/jMq;->A05:I

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget-object v1, v0, LX/jMq;->A07:LX/jMZ;

    if-nez v1, :cond_7

    new-instance v1, LX/jMZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/jMq;->A07:LX/jMZ;

    :cond_7
    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/jMZ;->A05:I

    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget-object v1, v0, LX/jMq;->A07:LX/jMZ;

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/jMZ;->A06:I

    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget-object v1, v0, LX/jMq;->A07:LX/jMZ;

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/jMZ;->A04:I

    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget-object v1, v0, LX/jMq;->A07:LX/jMZ;

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/jMZ;->A03:I

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v12

    and-int/lit16 v0, v12, 0x80

    const/4 v11, 0x0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v13

    :try_start_3
    and-int/lit8 v0, v12, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget-object v1, v0, LX/jMq;->A07:LX/jMZ;

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    iput-boolean v11, v1, LX/jMZ;->A08:Z

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-static {v6, v2}, LX/lMD;->A02(LX/lMD;I)[I

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/jMZ;->A0A:[I

    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget-object v1, v0, LX/jMq;->A07:LX/jMZ;

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, v1, LX/jMZ;->A00:I

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    :cond_a
    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    move-result v2

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gtz v2, :cond_a

    iget-object v2, v6, LX/lMD;->A01:LX/jMq;

    iget v0, v2, LX/jMq;->A05:I

    if-nez v0, :cond_5

    iget v0, v2, LX/jMq;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/jMq;->A02:I

    iget-object v1, v2, LX/jMq;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/jMq;->A07:LX/jMZ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    move-result v1

    if-eq v1, v11, :cond_12

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_e

    const/16 v0, 0xfe

    if-eq v1, v0, :cond_12

    const/16 v0, 0xff

    if-ne v1, v0, :cond_12

    invoke-static {v6}, LX/lMD;->A01(LX/lMD;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_c
    aget-byte v0, v9, v1

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    invoke-static {v6}, LX/lMD;->A01(LX/lMD;)V

    iget v0, v6, LX/lMD;->A00:I

    if-lez v0, :cond_5

    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget v0, v0, LX/jMq;->A05:I

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_e
    iget-object v1, v6, LX/lMD;->A01:LX/jMq;

    new-instance v0, LX/jMZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jMq;->A07:LX/jMZ;

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    move-result v3

    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget-object v2, v0, LX/jMq;->A07:LX/jMZ;

    and-int/lit8 v0, v3, 0x1c

    shr-int/2addr v0, v4

    iput v0, v2, LX/jMZ;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iput v11, v2, LX/jMZ;->A02:I

    :cond_f
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    iput-boolean v1, v2, LX/jMZ;->A09:Z

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-ge v2, v4, :cond_11

    const/16 v2, 0xa

    :cond_11
    iget-object v0, v6, LX/lMD;->A01:LX/jMq;

    iget-object v1, v0, LX/jMq;->A07:LX/jMZ;

    mul-int/lit8 v0, v2, 0xa

    iput v0, v1, LX/jMZ;->A01:I

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    move-result v0

    iput v0, v1, LX/jMZ;->A07:I

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    goto/16 :goto_3

    :cond_12
    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    move-result v2

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gtz v2, :cond_12

    goto/16 :goto_3

    :cond_13
    iget-object v12, v6, LX/lMD;->A01:LX/jMq;

    iget v0, v12, LX/jMq;->A02:I

    if-gez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v12, LX/jMq;->A05:I

    goto/16 :goto_1

    :cond_14
    iget-object v1, v6, LX/lMD;->A01:LX/jMq;

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/jMq;->A06:I

    iget-object v1, v6, LX/lMD;->A01:LX/jMq;

    iget-object v0, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, v1, LX/jMq;->A04:I

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    move-result v1

    iget-object v11, v6, LX/lMD;->A01:LX/jMq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    and-int/lit16 v0, v1, 0x80

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v11, LX/jMq;->A08:Z

    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v11, LX/jMq;->A03:I

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    move-result v0

    iput v0, v11, LX/jMq;->A01:I

    invoke-static {v6}, LX/lMD;->A00(LX/lMD;)I

    iget-object v2, v6, LX/lMD;->A01:LX/jMq;

    move-object v12, v2

    iget-boolean v0, v2, LX/jMq;->A08:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/jMq;->A05:I

    if-nez v0, :cond_2

    iget v0, v2, LX/jMq;->A03:I

    invoke-static {v6, v0}, LX/lMD;->A02(LX/lMD;I)[I

    move-result-object v0

    iput-object v0, v2, LX/jMq;->A09:[I

    iget-object v2, v6, LX/lMD;->A01:LX/jMq;

    move-object v12, v2

    iget-object v1, v2, LX/jMq;->A09:[I

    iget v0, v2, LX/jMq;->A01:I

    aget v0, v1, v0

    iput v0, v2, LX/jMq;->A00:I

    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_7
    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v0, v18

    iget-object v14, v0, LX/nCp;->A03:LX/ekb;

    new-instance v1, LX/jlA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, v1, LX/jlA;->A0I:[I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, LX/jlA;->A05:Landroid/graphics/Bitmap$Config;

    iput-object v14, v1, LX/jlA;->A08:LX/ekb;

    new-instance v0, LX/jMq;

    invoke-direct {v0}, LX/jMq;-><init>()V

    iput-object v0, v1, LX/jlA;->A07:LX/jMq;

    monitor-enter v1

    if-lez v2, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v14, 0x0

    iput v14, v1, LX/jlA;->A04:I

    iput-object v12, v1, LX/jlA;->A07:LX/jMq;

    const/4 v2, -0x1

    iput v2, v1, LX/jlA;->A02:I

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    iput-object v15, v1, LX/jlA;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v15, v1, LX/jlA;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v14, v1, LX/jlA;->A0B:Z

    iget-object v8, v12, LX/jMq;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jMZ;

    iget v14, v8, LX/jMZ;->A02:I

    const/4 v8, 0x3

    if-ne v14, v8, :cond_16

    iput-boolean v3, v1, LX/jlA;->A0B:Z

    :cond_17
    iput v0, v1, LX/jlA;->A03:I

    iget v14, v12, LX/jMq;->A06:I

    div-int v8, v14, v0

    iput v8, v1, LX/jlA;->A01:I

    iget v12, v12, LX/jMq;->A04:I

    div-int v0, v12, v0

    iput v0, v1, LX/jlA;->A00:I

    iget-object v8, v1, LX/jlA;->A08:LX/ekb;

    mul-int/2addr v14, v12

    iget-object v12, v8, LX/ekb;->A01:LX/lPs;

    if-nez v12, :cond_19

    new-array v0, v14, [B

    :goto_8
    iput-object v0, v1, LX/jlA;->A0D:[B

    iget v12, v1, LX/jlA;->A01:I

    iget v0, v1, LX/jlA;->A00:I

    mul-int/2addr v12, v0

    iget-object v8, v8, LX/ekb;->A01:LX/lPs;

    if-nez v8, :cond_18

    new-array v0, v12, [I

    :goto_9
    iput-object v0, v1, LX/jlA;->A0H:[I

    goto :goto_a

    :cond_18
    const-class v0, [I

    invoke-virtual {v8, v12, v0}, LX/lPs;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_9

    :cond_19
    const-class v0, [B

    invoke-virtual {v12, v14, v0}, LX/lPs;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v9, v4, :cond_1c

    goto :goto_b

    :cond_1a
    :try_start_7
    const-string v0, "Sample size must be >=0, not: "

    invoke-static {v0, v2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1b
    :try_start_9
    const-string v0, "You must call setData() before parseHeader()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :goto_b
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v9, v8, :cond_1c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-static {v8, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_c
    throw v0

    :cond_1c
    iput-object v9, v1, LX/jlA;->A05:Landroid/graphics/Bitmap$Config;

    iget v0, v1, LX/jlA;->A02:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v1, LX/jlA;->A07:LX/jMq;

    iget v0, v0, LX/jMq;->A02:I

    rem-int/2addr v4, v0

    iput v4, v1, LX/jlA;->A02:I

    invoke-virtual {v1}, LX/jlA;->A01()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_1f

    sget-object v13, LX/nDI;->A00:LX/sen;

    check-cast v13, LX/nDI;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/nCp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v8

    iget-object v14, v8, LX/lu8;->A03:LX/rzn;

    iget-object v0, v8, LX/lu8;->A01:LX/TXx;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v0

    iget-object v0, v0, LX/lu8;->A07:LX/mCp;

    invoke-virtual {v0, v4}, LX/mCp;->A03(Landroid/content/Context;)LX/nIh;

    move-result-object v4

    iget-object v0, v8, LX/lu8;->A01:LX/TXx;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {v8}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v0

    iget-object v0, v0, LX/lu8;->A07:LX/mCp;

    invoke-virtual {v0, v8}, LX/mCp;->A03(Landroid/content/Context;)LX/nIh;

    move-result-object v8

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0}, LX/nIh;->A00(Ljava/lang/Class;)LX/X8a;

    move-result-object v8

    sget-object v0, LX/nIh;->A0A:LX/X8Z;

    invoke-virtual {v8, v0}, LX/X8a;->A0J(LX/ovV;)LX/X8a;

    move-result-object v9

    sget-object v8, LX/i0j;->A02:LX/i0j;

    new-instance v0, LX/X8Z;

    invoke-direct {v0}, LX/ovV;-><init>()V

    invoke-virtual {v0, v8}, LX/ovV;->A0C(LX/i0j;)LX/ovV;

    move-result-object v0

    check-cast v0, LX/X8Z;

    invoke-virtual {v0}, LX/ovV;->A04()LX/ovV;

    move-result-object v0

    invoke-virtual {v0}, LX/ovV;->A03()LX/ovV;

    move-result-object v8

    move/from16 v0, v17

    invoke-virtual {v8, v0, v11}, LX/ovV;->A05(II)LX/ovV;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/X8a;->A0J(LX/ovV;)LX/X8a;

    move-result-object v11

    new-instance v9, LX/jpc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/jpc;->A0C:Ljava/util/List;

    iput-object v4, v9, LX/jpc;->A06:LX/nIh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v4, LX/mCW;

    invoke-direct {v4, v9}, LX/mCW;-><init>(LX/jpc;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v8, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v14, v9, LX/jpc;->A08:LX/rzn;

    iput-object v0, v9, LX/jpc;->A04:Landroid/os/Handler;

    iput-object v11, v9, LX/jpc;->A05:LX/X8a;

    iput-object v1, v9, LX/jpc;->A07:LX/jlA;

    invoke-virtual {v9, v12, v13}, LX/jpc;->A01(Landroid/graphics/Bitmap;LX/sen;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/TqT;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v9, v4, LX/TqT;->A00:LX/jpc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TvD;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v3, v1, LX/TvD;->A07:Z

    iput v2, v1, LX/TvD;->A01:I

    iput-object v4, v1, LX/TvD;->A04:LX/TqT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v13, LX/X8P;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/nEd;->A00:Landroid/graphics/drawable/Drawable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1d
    invoke-static {v9}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v9}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1f
    :goto_d
    :try_start_c
    invoke-static/range {v16 .. v16}, LX/E5R;->A1U(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-enter v7

    :try_start_d
    iput-object v5, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    iput-object v5, v6, LX/lMD;->A01:LX/jMq;

    invoke-interface {v10, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v7

    return-object v13

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :catchall_2
    :try_start_f
    move-exception v0

    invoke-static/range {v16 .. v16}, LX/E5R;->A1U(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    monitor-enter v7

    :try_start_10
    iput-object v5, v6, LX/lMD;->A02:Ljava/nio/ByteBuffer;

    iput-object v5, v6, LX/lMD;->A01:LX/jMq;

    invoke-interface {v10, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    monitor-exit v7

    throw v0

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0
.end method

.method public final bridge synthetic E4G(LX/nBt;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/nio/ByteBuffer;

    sget-object v0, LX/hnV;->A01:LX/l0z;

    invoke-virtual {p1, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nCp;->A04:Ljava/util/List;

    invoke-static {p2, v0}, LX/lBp;->A02(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
