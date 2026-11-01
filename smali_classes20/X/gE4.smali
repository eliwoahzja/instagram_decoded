.class public final LX/gE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ch;


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/IntBuffer;

.field public A04:LX/dN9;

.field public A05:LX/dNV;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/4MH;

.field public final A09:LX/4MH;

.field public final A0A:LX/rbx;

.field public final A0B:LX/rbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/gE4;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/rbx;LX/rbx;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/gE4;->A02:I

    mul-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0xc

    iput v0, p0, LX/gE4;->A07:I

    mul-int/lit8 v0, p4, 0x3

    mul-int/lit8 v0, v0, 0x6e

    iput v0, p0, LX/gE4;->A06:I

    iput-object p1, p0, LX/gE4;->A0A:LX/rbx;

    iput-object p2, p0, LX/gE4;->A0B:LX/rbx;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/16 v2, 0xc8

    const/16 v1, 0x3ff2

    new-instance v0, LX/4MH;

    invoke-direct {v0, v2, v1}, LX/4MH;-><init>(II)V

    iput-object v0, p0, LX/gE4;->A09:LX/4MH;

    new-instance v0, LX/4MH;

    invoke-direct {v0, v2, v1}, LX/4MH;-><init>(II)V

    :goto_0
    iput-object v0, p0, LX/gE4;->A08:LX/4MH;

    return-void

    :cond_0
    iput-object v0, p0, LX/gE4;->A09:LX/4MH;

    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;II)I
    .locals 5

    iget-object v1, p0, LX/gE4;->A05:LX/dNV;

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/dNV;->A02:LX/gE0;

    iput p2, v2, LX/gE0;->A01:I

    iput p3, v2, LX/gE0;->A00:I

    iget-object v0, v1, LX/dNV;->A01:LX/eRy;

    iget-object v1, v1, LX/dNV;->A03:LX/gE1;

    invoke-virtual {v0, v2, v1}, LX/eRy;->A05(LX/jKe;LX/jDd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/gE1;->A00:I

    if-eqz v1, :cond_0

    const/high16 v0, 0x70000000

    and-int/2addr v0, v1

    ushr-int/lit8 v4, v0, 0x1c

    const/4 v0, 0x5

    if-lt v4, v0, :cond_1

    iget-object v0, p0, LX/gE4;->A0A:LX/rbx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3a7;

    if-eqz v1, :cond_0

    const-string v0, "exceeded number of annotations per event"

    invoke-virtual {v1, p2, p1, v0}, LX/3a7;->A05(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const v0, 0xfffffff

    and-int v3, v1, v0

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v3, v0

    if-eqz v1, :cond_2

    or-int/2addr v3, v2

    :cond_2
    iget-object v0, p0, LX/gE4;->A05:LX/dNV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, LX/dNV;->A01(III)V

    return v3
.end method

.method private final A01(II)V
    .locals 3

    iget-object v1, p0, LX/gE4;->A08:LX/4MH;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/gE4;->A09:LX/4MH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/4MH;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/gE4;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/gE4;->A01:I

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/4MH;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/gE4;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/gE4;->A00:I

    :cond_1
    iget-object v2, p0, LX/gE4;->A03:Ljava/nio/IntBuffer;

    if-eqz v2, :cond_2

    iget v1, p0, LX/gE4;->A00:I

    iget v0, p0, LX/gE4;->A01:I

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    :cond_2
    return-void
.end method

.method private final A02(IIZ)V
    .locals 3

    iget-object v2, p0, LX/gE4;->A08:LX/4MH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/gE4;->A09:LX/4MH;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    iget v0, p0, LX/gE4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gE4;->A01:I

    invoke-virtual {v1, p1, p2}, LX/4MH;->A01(II)V

    :goto_0
    iget-object v2, p0, LX/gE4;->A03:Ljava/nio/IntBuffer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/gE4;->A00:I

    iget v0, p0, LX/gE4;->A01:I

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/gE4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gE4;->A00:I

    invoke-virtual {v2, p1, p2}, LX/4MH;->A01(II)V

    goto :goto_0
.end method

.method private final A03(ILjava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/gE4;->A0A:LX/rbx;

    if-eqz v2, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3a7;

    const-string v0, "annotation key"

    invoke-virtual {v1, p1, p2, v0}, LX/3a7;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3a7;

    const-string v0, "annotation value"

    invoke-virtual {v1, p1, p2, v0}, LX/3a7;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final declared-synchronized A04(LX/gE4;II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gE4;->A04:LX/dN9;

    if-eqz v0, :cond_0

    :goto_0
    if-lez p2, :cond_0

    iget-object v0, p0, LX/gE4;->A04:LX/dN9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/dN9;->A00:LX/gDg;

    iput p1, v2, LX/gDg;->A01:I

    iput p2, v2, LX/gDg;->A00:I

    iget-object v1, v0, LX/dN9;->A02:LX/eRy;

    iget-object v0, v0, LX/dN9;->A01:LX/gE3;

    invoke-virtual {v1, v2, v0}, LX/eRy;->A06(LX/jKe;LX/jDd;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A05(LX/02H;Ljava/io/RandomAccessFile;JJ)[LX/02K;
    .locals 24

    const/4 v4, 0x0

    const/4 v3, 0x3

    move-object/from16 v5, p0

    iput v3, v5, LX/02H;->A08:I

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :try_start_0
    move-object/from16 v11, p1

    move-wide/from16 v0, p2

    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    const/4 v2, 0x4

    if-eq v7, v2, :cond_0

    new-array v0, v4, [LX/02K;

    return-object v0

    :cond_0
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    long-to-int v7, v0

    add-int/lit8 v10, v7, 0x10

    sub-int v0, v8, v10

    int-to-long v0, v0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    if-lez v9, :cond_1

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v9, v10

    move-wide/from16 v18, v9

    move-wide/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    int-to-long v0, v8

    sub-long v22, p4, v0

    cmp-long v8, v22, v12

    if-lez v8, :cond_2

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18

    sget-object v19, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide/from16 v20, v0

    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v9, :cond_5

    new-instance v0, LX/dNV;

    invoke-direct {v0, v9}, LX/dNV;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v14, v0, LX/dNV;->A01:LX/eRy;

    invoke-static {v14}, LX/eRy;->A02(LX/eRy;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    iget v0, v14, LX/eRy;->A01:I

    if-ge v12, v0, :cond_4

    iget-object v8, v14, LX/eRy;->A04:Ljava/nio/ByteBuffer;

    invoke-static {v14, v8, v13, v0, v12}, LX/eRy;->A00(LX/eRy;Ljava/nio/ByteBuffer;III)LX/jKe;

    move-result-object v1

    invoke-interface {v1}, LX/jKe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v14, LX/eRy;->A03:LX/jDd;

    invoke-interface {v0, v8}, LX/jDd;->GSy(Ljava/nio/ByteBuffer;)V

    check-cast v1, LX/gE0;

    check-cast v0, LX/gE1;

    iget v11, v1, LX/gE0;->A01:I

    iget v9, v1, LX/gE0;->A00:I

    iget v1, v0, LX/gE1;->A00:I

    const/high16 v0, 0x70000000

    and-int/2addr v0, v1

    ushr-int/lit8 v8, v0, 0x1c

    const v0, 0xfffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/02K;

    invoke-direct {v0, v11, v9, v8}, LX/02K;-><init>(III)V

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_a

    new-instance v0, LX/dN9;

    invoke-direct {v0, v7}, LX/dN9;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v12, v0, LX/dN9;->A02:LX/eRy;

    invoke-static {v12}, LX/eRy;->A02(LX/eRy;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    :goto_3
    const/4 v9, 0x0

    :goto_4
    iget v0, v12, LX/eRy;->A01:I

    if-ge v9, v0, :cond_8

    iget-object v8, v12, LX/eRy;->A04:Ljava/nio/ByteBuffer;

    invoke-static {v12, v8, v11, v0, v9}, LX/eRy;->A00(LX/eRy;Ljava/nio/ByteBuffer;III)LX/jKe;

    move-result-object v7

    invoke-interface {v7}, LX/jKe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v12, LX/eRy;->A03:LX/jDd;

    invoke-interface {v1, v8}, LX/jDd;->GSy(Ljava/nio/ByteBuffer;)V

    check-cast v7, LX/gDg;

    check-cast v1, LX/gE3;

    invoke-virtual {v1}, LX/gE3;->A01()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v14, v7, LX/gDg;->A01:I

    iget-object v8, v1, LX/gE3;->A03:[B

    iget v7, v1, LX/gE3;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8, v4, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02K;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v13}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_6
    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget v14, v7, LX/gDg;->A01:I

    iget-object v8, v1, LX/gE3;->A03:[B

    iget v1, v1, LX/gE3;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02K;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v1}, LX/02K;->A02(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported annotation type: "

    invoke-static {v13, v0, v1}, LX/E63;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v10}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02K;

    invoke-virtual {v0}, LX/02K;->A01()V

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/02H;->A0C:Z

    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v4, [LX/02K;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/02K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v8, v7

    iput v8, v5, LX/02H;->A03:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    sub-int/2addr v2, v8

    iput v2, v5, LX/02H;->A02:I

    :cond_c
    iput v8, v5, LX/02H;->A04:I

    iput v8, v5, LX/02H;->A05:I

    iput v0, v5, LX/02H;->A09:I

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v5, LX/02H;->A07:I

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v5, LX/02H;->A01:I

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v8, :cond_e

    aget-object v1, v7, v2

    iget v0, v1, LX/02K;->A07:I

    if-eq v3, v0, :cond_d

    iget v0, v5, LX/02H;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/02H;->A06:I

    :cond_d
    iget v3, v1, LX/02K;->A07:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_9
    if-ge v4, v8, :cond_11

    aget-object v1, v7, v4

    iget v0, v1, LX/02K;->A07:I

    if-ne v0, v3, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_f
    :goto_a
    iget v3, v1, LX/02K;->A07:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    if-eqz v3, :cond_f

    invoke-virtual {v5, v3, v2}, LX/02H;->A01(II)V

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v3, v2}, LX/02H;->A01(II)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/02H;->A00()V

    iput-boolean v4, v5, LX/02H;->A0C:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/02H;->A0A:Ljava/lang/String;

    new-array v0, v4, [LX/02K;

    return-object v0
.end method

.method public static final A06(LX/02H;Ljava/lang/String;)[LX/02K;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    move-object v3, p0

    const-string v0, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, LX/gE4;->A05(LX/02H;Ljava/io/RandomAccessFile;JJ)[LX/02K;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/02H;->A00()V

    iput-boolean v2, v3, LX/02H;->A0C:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/02H;->A0A:Ljava/lang/String;

    new-array v0, v2, [LX/02K;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/io/RandomAccessFile;J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    long-to-int v0, p2

    add-int/lit8 v3, v0, 0x10

    iget v1, p0, LX/gE4;->A07:I

    add-int v2, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v2, p2, p3}, LX/E63;->A11(Ljava/io/RandomAccessFile;IJ)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, LX/gE4;->A03:Ljava/nio/IntBuffer;

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v6, v3

    int-to-long v8, v1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    new-instance v0, LX/dNV;

    invoke-direct {v0, v1}, LX/dNV;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/gE4;->A05:LX/dNV;

    :cond_0
    iget v0, p0, LX/gE4;->A06:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v5, v2

    int-to-long v7, v0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    new-instance v0, LX/dN9;

    invoke-direct {v0, v1}, LX/dN9;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/gE4;->A04:LX/dN9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, p0, LX/gE4;->A05:LX/dNV;

    if-eqz v2, :cond_2

    new-instance v1, LX/gE9;

    invoke-direct {v1, p0}, LX/gE9;-><init>(LX/gE4;)V

    new-instance v0, LX/cif;

    invoke-direct {v0, v1}, LX/cif;-><init>(LX/j6n;)V

    iput-object v0, v2, LX/dNV;->A00:LX/cif;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final DU2()J
    .locals 2

    iget v0, p0, LX/gE4;->A07:I

    add-int/lit8 v1, v0, 0x10

    iget v0, p0, LX/gE4;->A06:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0
.end method

.method public final DU5()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/gE4;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DU6()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final E9g(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/qpl_v3_"

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/gE4;->A07(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final E9h(Ljava/io/RandomAccessFile;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/gE4;->A07(Ljava/io/RandomAccessFile;J)V

    return-void
.end method

.method public final declared-synchronized GX4(IILjava/lang/String;I)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/gE4;->A00(Ljava/lang/String;II)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    iget-object v5, p0, LX/gE4;->A04:LX/dN9;

    if-eqz v5, :cond_2

    const v0, 0xfffffff

    and-int v1, v2, v0

    const/high16 v0, 0x70000000

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x1c

    if-eqz v1, :cond_1

    iget-object v4, v5, LX/dN9;->A00:LX/gDg;

    iput v1, v4, LX/gDg;->A01:I

    iput v0, v4, LX/gDg;->A00:I

    iget-object v3, v5, LX/dN9;->A01:LX/gE3;

    invoke-static {v3, p3}, LX/gE3;->A00(LX/gE3;Ljava/lang/String;)I

    move-result v2

    iput v6, v3, LX/gE3;->A02:I

    iput p4, v3, LX/gE3;->A00:I

    iget-object v1, v5, LX/dN9;->A02:LX/eRy;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/eRy;->A04(LX/jKe;LX/jDd;LX/cif;)V

    invoke-direct {p0, p1, p3, v2}, LX/gE4;->A03(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "EventId 0 is reserved for internal purpose and can\'t be used"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized GX5(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    :try_start_0
    const-string p4, "null"

    :cond_1
    invoke-direct {p0, p3, p1, p2}, LX/gE4;->A00(Ljava/lang/String;II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v2, p0, LX/gE4;->A04:LX/dN9;

    if-eqz v2, :cond_2

    const v0, 0xfffffff

    and-int v1, v3, v0

    const/high16 v0, 0x70000000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x1c

    invoke-virtual {v2, p3, p4, v1, v0}, LX/dN9;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-direct {p0, p1, p3, v0}, LX/gE4;->A03(ILjava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final GX6(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/gE4;->GX7(II)V

    return-void
.end method

.method public final declared-synchronized GX7(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gE4;->A05:LX/dNV;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/dNV;->A00(II)I

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0xfffffff

    and-int v1, v2, v0

    const/high16 v0, 0x70000000

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x1c

    invoke-static {p0, v1, v0}, LX/gE4;->A04(LX/gE4;II)V

    :cond_1
    invoke-direct {p0, p1, p2}, LX/gE4;->A01(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GX8(IILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized GX9(IIZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/gE4;->A05:LX/dNV;

    if-eqz v3, :cond_3

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget v0, p0, LX/gE4;->A02:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/gE4;->A02:I

    const/high16 v0, 0x70000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iput v2, p0, LX/gE4;->A02:I

    const/4 v1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    :cond_2
    invoke-virtual {v3, p1, p2, v1}, LX/dNV;->A01(III)V

    invoke-direct {p0, p1, p2, p3}, LX/gE4;->A02(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GXA()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gE4;->A05:LX/dNV;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/dNV;->A01:LX/eRy;

    invoke-static {v5}, LX/eRy;->A02(LX/eRy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/eRy;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    iget v8, v5, LX/eRy;->A01:I

    if-ge v6, v8, :cond_1

    mul-int v0, v3, v8

    add-int/2addr v0, v6

    iget v7, v5, LX/eRy;->A00:I

    mul-int/2addr v0, v7

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, LX/eRy;->A02:LX/jKe;

    invoke-interface {v0, v4}, LX/jKe;->GSy(Ljava/nio/ByteBuffer;)V

    invoke-interface {v0}, LX/jKe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/eRy;->A03:LX/jDd;

    invoke-interface {v0, v4}, LX/jDd;->GSy(Ljava/nio/ByteBuffer;)V

    check-cast v0, LX/gE1;

    iget v2, v0, LX/gE1;->A00:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const v0, 0xfffffff

    and-int v1, v2, v0

    const/high16 v0, 0x70000000

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x1c

    invoke-static {p0, v1, v0}, LX/gE4;->A04(LX/gE4;II)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    mul-int v0, v3, v8

    add-int/2addr v0, v6

    mul-int/2addr v0, v7

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, LX/eRy;->A05:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/gE4;->A08:LX/4MH;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/gE4;->A09:LX/4MH;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/gE4;->A01:I

    iput v0, v1, LX/4MH;->A00:I

    iget-object v2, p0, LX/gE4;->A03:Ljava/nio/IntBuffer;

    if-eqz v2, :cond_3

    iget v1, p0, LX/gE4;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GXB(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gE4;->A05:LX/dNV;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/dNV;->A00(II)I

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0xfffffff

    and-int v2, v1, v0

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x1c

    iget-object v1, p0, LX/gE4;->A05:LX/dNV;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LX/dNV;->A01(III)V

    :cond_2
    invoke-direct {p0, p1, p2}, LX/gE4;->A01(II)V

    invoke-direct {p0, p1, p2, p3}, LX/gE4;->A02(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H78(LX/3r9;)V
    .locals 0

    return-void
.end method
