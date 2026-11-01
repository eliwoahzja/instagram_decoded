.class public final LX/3ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ch;


# static fields
.field public static final A0D:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/IntBuffer;

.field public A04:LX/8lw;

.field public A05:LX/8mA;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/4MH;

.field public final A0A:LX/4MH;

.field public final A0B:LX/rbx;

.field public final A0C:LX/rbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/3ci;->A0D:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/rbx;LX/rbx;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/3ci;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/3ci;->A02:I

    .line 13
    mul-int/lit8 v0, p3, 0x2

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 19
    iput v0, p0, LX/3ci;->A08:I

    .line 21
    iput p4, p0, LX/3ci;->A07:I

    .line 23
    iput-object p1, p0, LX/3ci;->A0B:LX/rbx;

    .line 25
    iput-object p2, p0, LX/3ci;->A0C:LX/rbx;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p5, :cond_0

    .line 30
    const/16 v2, 0xc8

    .line 32
    const/16 v1, 0x3ff2

    .line 34
    new-instance v0, LX/4MH;

    .line 36
    invoke-direct {v0, v2, v1}, LX/4MH;-><init>(II)V

    .line 39
    iput-object v0, p0, LX/3ci;->A0A:LX/4MH;

    .line 41
    new-instance v0, LX/4MH;

    .line 43
    invoke-direct {v0, v2, v1}, LX/4MH;-><init>(II)V

    .line 46
    :goto_0
    iput-object v0, p0, LX/3ci;->A09:LX/4MH;

    .line 48
    return-void

    .line 49
    :cond_0
    iput-object v0, p0, LX/3ci;->A0A:LX/4MH;

    .line 51
    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;II)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ci;->A04:LX/8lw;

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v5, :cond_0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5, p2, p3, v3}, LX/8lw;->A02(III)I

    .line 9
    move-result v1

    .line 10
    iget v0, v5, LX/8lw;->A00:I

    .line 12
    mul-int/2addr v0, v3

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 16
    iget-object v2, v5, LX/8lw;->A01:Ljava/nio/IntBuffer;

    .line 18
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 28
    move-result v0

    .line 29
    if-ne p2, v1, :cond_1

    .line 31
    if-ne p3, v0, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/high16 v0, 0x70000000

    .line 41
    and-int/2addr v0, v1

    .line 42
    ushr-int/lit8 v5, v0, 0x1c

    .line 44
    const/4 v0, 0x5

    .line 45
    if-lt v5, v0, :cond_2

    .line 47
    iget-object v0, p0, LX/3ci;->A0B:LX/rbx;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3a7;

    .line 57
    if-eqz v1, :cond_0

    .line 59
    const-string v0, "exceeded number of annotations per event"

    .line 61
    invoke-virtual {v1, p2, p1, v0}, LX/3a7;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return v4

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ge v3, v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v0, 0xfffffff

    .line 74
    and-int v4, v1, v0

    .line 76
    const/high16 v3, -0x80000000

    .line 78
    and-int/2addr v1, v3

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_3
    iget-object v1, p0, LX/3ci;->A04:LX/8lw;

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-static {}, LX/5B5;->A07()V

    .line 90
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    add-int/lit8 v0, v5, 0x1

    .line 97
    shl-int/lit8 v0, v0, 0x1c

    .line 99
    or-int/2addr v0, v4

    .line 100
    if-eqz v2, :cond_5

    .line 102
    or-int/2addr v0, v3

    .line 103
    :cond_5
    invoke-virtual {v1, p2, p3, v0}, LX/8lw;->A03(III)I

    .line 106
    return v4
.end method

.method private final A01(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3ci;->A09:LX/4MH;

    .line 2
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, LX/3ci;->A0A:LX/4MH;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, LX/4MH;->A02(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, LX/3ci;->A01:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, LX/3ci;->A01:I

    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/4MH;->A02(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, LX/3ci;->A00:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, LX/3ci;->A00:I

    .line 32
    :cond_1
    iget-object v2, p0, LX/3ci;->A03:Ljava/nio/IntBuffer;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget v1, p0, LX/3ci;->A00:I

    .line 38
    iget v0, p0, LX/3ci;->A01:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 45
    :cond_2
    return-void
.end method

.method private final A02(IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ci;->A09:LX/4MH;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, LX/3ci;->A0A:LX/4MH;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget v0, p0, LX/3ci;->A01:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, LX/3ci;->A01:I

    .line 16
    invoke-virtual {v1, p1, p2}, LX/4MH;->A01(II)V

    .line 19
    :goto_0
    iget-object v2, p0, LX/3ci;->A03:Ljava/nio/IntBuffer;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget v1, p0, LX/3ci;->A00:I

    .line 25
    iget v0, p0, LX/3ci;->A01:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, LX/3ci;->A00:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/3ci;->A00:I

    .line 39
    invoke-virtual {v2, p1, p2}, LX/4MH;->A01(II)V

    .line 42
    goto :goto_0
.end method

.method private final A03(ILjava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ci;->A0B:LX/rbx;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3a7;

    .line 14
    const-string v0, "annotation key"

    .line 16
    invoke-virtual {v1, p1, p2, v0}, LX/3a7;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3a7;

    .line 29
    const-string v0, "annotation value"

    .line 31
    invoke-virtual {v1, p1, p2, v0}, LX/3a7;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static final A04(LX/02H;Ljava/io/RandomAccessFile;JJ)[LX/02K;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v4, p0

    .line 5
    iput v5, v4, LX/02H;->A08:I

    .line 7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    new-instance v16, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    :try_start_0
    move-object/from16 v9, p1

    .line 19
    move-wide/from16 v0, p2

    .line 21
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 27
    move-result v2

    .line 28
    if-eq v2, v6, :cond_0

    .line 30
    new-array v0, v3, [LX/02K;

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 40
    move-result v2

    .line 41
    long-to-int v6, v0

    .line 42
    add-int/lit8 v1, v6, 0x10

    .line 44
    sub-int v0, v7, v1

    .line 46
    int-to-long v14, v0

    .line 47
    const-wide/16 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    cmp-long v0, v14, v10

    .line 52
    if-lez v0, :cond_1

    .line 54
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    move-result-object v10

    .line 58
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 60
    int-to-long v12, v1

    .line 61
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 64
    move-result-object v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v10, v6

    .line 67
    :goto_0
    int-to-long v0, v7

    .line 68
    sub-long v21, p4, v0

    .line 70
    const-wide/16 v11, 0xc

    .line 72
    cmp-long v7, v21, v11

    .line 74
    if-lez v7, :cond_2

    .line 76
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 79
    move-result-object v17

    .line 80
    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 82
    move-wide/from16 v19, v0

    .line 84
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 87
    move-result-object v6

    .line 88
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 90
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93
    if-eqz v10, :cond_5

    .line 95
    new-instance v14, LX/8lw;

    .line 97
    invoke-direct {v14, v10}, LX/8lw;-><init>(Ljava/nio/ByteBuffer;)V

    .line 100
    iget-object v15, v14, LX/8lw;->A01:Ljava/nio/IntBuffer;

    .line 102
    invoke-virtual {v15, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_1
    const/4 v12, 0x0

    .line 107
    :goto_2
    iget v0, v14, LX/8lw;->A00:I

    .line 109
    if-ge v12, v0, :cond_4

    .line 111
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->get()I

    .line 114
    move-result v11

    .line 115
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->get()I

    .line 118
    move-result v10

    .line 119
    invoke-virtual {v15}, Ljava/nio/IntBuffer;->get()I

    .line 122
    move-result v1

    .line 123
    if-eqz v11, :cond_3

    .line 125
    if-eqz v1, :cond_3

    .line 127
    const/high16 v0, 0x70000000

    .line 129
    and-int/2addr v0, v1

    .line 130
    ushr-int/lit8 v9, v0, 0x1c

    .line 132
    const v0, 0xfffffff

    .line 135
    and-int/2addr v1, v0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/02K;

    .line 142
    invoke-direct {v0, v11, v10, v9}, LX/02K;-><init>(III)V

    .line 145
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 151
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 156
    if-ge v13, v5, :cond_5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eqz v6, :cond_12

    .line 161
    sget-object v0, LX/8mA;->A04:Ljava/nio/ByteBuffer;

    .line 163
    new-instance v9, LX/8oc;

    .line 165
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    move-result v11

    .line 180
    const/4 v1, 0x0

    .line 181
    if-gez v0, :cond_6

    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v0

    .line 188
    if-eqz v1, :cond_d

    .line 190
    :goto_3
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 196
    move-result v0

    .line 197
    add-int/lit8 v0, v0, 0x4

    .line 199
    if-gt v0, v11, :cond_c

    .line 201
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 207
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 210
    move-result v0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v9, v6}, LX/8oc;->A00(Ljava/nio/ByteBuffer;)I

    .line 217
    move-result v0

    .line 218
    rem-int/lit8 v1, v0, 0x4

    .line 220
    if-eqz v1, :cond_9

    .line 222
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 225
    move-result v0

    .line 226
    add-int/lit8 v0, v0, 0x4

    .line 228
    sub-int/2addr v0, v1

    .line 229
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 232
    :cond_9
    iget-object v0, v9, LX/8oc;->A01:[B

    .line 234
    new-instance v10, Ljava/lang/String;

    .line 236
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 239
    iget v1, v9, LX/8oc;->A00:I

    .line 241
    if-eqz v1, :cond_b

    .line 243
    const/4 v0, 0x1

    .line 244
    if-eq v1, v0, :cond_a

    .line 246
    goto/16 :goto_a

    .line 248
    :cond_a
    iget-object v1, v9, LX/8oc;->A02:[B

    .line 250
    sget-object v0, LX/8mA;->A04:Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 255
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 264
    move-result v1

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/02K;

    .line 275
    if-eqz v0, :cond_7

    .line 277
    invoke-virtual {v0, v10, v1}, LX/02K;->A02(Ljava/lang/String;I)V

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    iget-object v0, v9, LX/8oc;->A02:[B

    .line 283
    new-instance v1, Ljava/lang/String;

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/02K;

    .line 298
    if-eqz v0, :cond_7

    .line 300
    invoke-virtual {v0, v10, v1}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 306
    goto :goto_4

    .line 307
    :cond_c
    const/16 v0, 0xc

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    :goto_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 313
    move-result v0

    .line 314
    if-ge v0, v5, :cond_12

    .line 316
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_e

    .line 322
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x1

    .line 328
    :goto_7
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-virtual {v9, v6}, LX/8oc;->A00(Ljava/nio/ByteBuffer;)I

    .line 335
    move-result v0

    .line 336
    rem-int/lit8 v1, v0, 0x4

    .line 338
    if-eqz v1, :cond_f

    .line 340
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 343
    move-result v0

    .line 344
    add-int/lit8 v0, v0, 0x4

    .line 346
    sub-int/2addr v0, v1

    .line 347
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 350
    :cond_f
    iget-object v0, v9, LX/8oc;->A01:[B

    .line 352
    new-instance v10, Ljava/lang/String;

    .line 354
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 357
    iget v1, v9, LX/8oc;->A00:I

    .line 359
    if-eqz v1, :cond_10

    .line 361
    const/4 v0, 0x1

    .line 362
    if-eq v1, v0, :cond_11

    .line 364
    goto :goto_9

    .line 365
    :cond_10
    iget-object v0, v9, LX/8oc;->A02:[B

    .line 367
    new-instance v1, Ljava/lang/String;

    .line 369
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/02K;

    .line 382
    if-eqz v0, :cond_d

    .line 384
    invoke-virtual {v0, v10, v1}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    iget-object v1, v9, LX/8oc;->A02:[B

    .line 390
    sget-object v0, LX/8mA;->A04:Ljava/nio/ByteBuffer;

    .line 392
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 395
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 398
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 401
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 404
    move-result v1

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/02K;

    .line 415
    if-eqz v0, :cond_d

    .line 417
    invoke-virtual {v0, v10, v1}, LX/02K;->A02(Ljava/lang/String;I)V

    .line 420
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 423
    goto :goto_6

    .line 424
    :goto_9
    const-string v0, "Unsupported type: "

    .line 426
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/RuntimeException;

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 435
    goto :goto_b

    .line 436
    :goto_a
    const-string v0, "Unsupported type: "

    .line 438
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Ljava/lang/RuntimeException;

    .line 444
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    :goto_b
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :catch_0
    :cond_12
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v1

    .line 456
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/02K;

    .line 468
    invoke-virtual {v0}, LX/02K;->A01()V

    .line 471
    goto :goto_c

    .line 472
    :cond_13
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, v4, LX/02H;->A0C:Z

    .line 475
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 478
    move-result-object v1

    .line 479
    new-array v0, v3, [LX/02K;

    .line 481
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    move-result-object v6

    .line 485
    check-cast v6, [LX/02K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    array-length v7, v6

    .line 488
    iput v7, v4, LX/02H;->A03:I

    .line 490
    const/4 v0, -0x1

    .line 491
    if-eq v2, v0, :cond_14

    .line 493
    sub-int/2addr v2, v7

    .line 494
    iput v2, v4, LX/02H;->A02:I

    .line 496
    :cond_14
    iput v7, v4, LX/02H;->A04:I

    .line 498
    iput v7, v4, LX/02H;->A05:I

    .line 500
    iput v0, v4, LX/02H;->A09:I

    .line 502
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 505
    move-result v0

    .line 506
    iput v0, v4, LX/02H;->A07:I

    .line 508
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 511
    move-result v0

    .line 512
    iput v0, v4, LX/02H;->A01:I

    .line 514
    const/4 v3, -0x1

    .line 515
    const/4 v2, 0x0

    .line 516
    :goto_d
    if-ge v2, v7, :cond_16

    .line 518
    aget-object v1, v6, v2

    .line 520
    iget v0, v1, LX/02K;->A07:I

    .line 522
    if-eq v3, v0, :cond_15

    .line 524
    iget v0, v4, LX/02H;->A06:I

    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 528
    iput v0, v4, LX/02H;->A06:I

    .line 530
    :cond_15
    iget v3, v1, LX/02K;->A07:I

    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 534
    goto :goto_d

    .line 535
    :cond_16
    const/4 v5, 0x0

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v2, 0x1

    .line 538
    :goto_e
    if-ge v5, v7, :cond_19

    .line 540
    aget-object v1, v6, v5

    .line 542
    iget v0, v1, LX/02K;->A07:I

    .line 544
    if-ne v0, v3, :cond_18

    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 548
    :cond_17
    :goto_f
    iget v3, v1, LX/02K;->A07:I

    .line 550
    add-int/lit8 v5, v5, 0x1

    .line 552
    goto :goto_e

    .line 553
    :cond_18
    if-eqz v3, :cond_17

    .line 555
    invoke-virtual {v4, v3, v2}, LX/02H;->A01(II)V

    .line 558
    const/4 v2, 0x1

    .line 559
    goto :goto_f

    .line 560
    :cond_19
    invoke-virtual {v4, v3, v2}, LX/02H;->A01(II)V

    .line 563
    return-object v6

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    invoke-virtual {v4}, LX/02H;->A00()V

    .line 568
    iput-boolean v3, v4, LX/02H;->A0C:Z

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v4, LX/02H;->A0A:Ljava/lang/String;

    .line 576
    new-array v0, v3, [LX/02K;

    .line 578
    return-object v0
.end method

.method public static final A05(LX/02H;Ljava/lang/String;)[LX/02K;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    move-object v3, p0

    .line 5
    const-string/jumbo v0, "r"

    .line 8
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 10
    invoke-direct {v4, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, LX/3ci;->A04(LX/02H;Ljava/io/RandomAccessFile;JJ)[LX/02K;

    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 26
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-virtual {v3}, LX/02H;->A00()V

    .line 38
    iput-boolean v2, v3, LX/02H;->A0C:Z

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/02H;->A0A:Ljava/lang/String;

    .line 46
    new-array v0, v2, [LX/02K;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A06(Ljava/io/RandomAccessFile;J)V
    .locals 11

    .line 0
    const-string/jumbo v1, "qpl.cr.ResilientMarkersStorage2.createFile.file"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, LX/3ci;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    move-wide v7, p2

    .line 16
    long-to-int v0, p2

    .line 17
    add-int/lit8 v4, v0, 0x10

    .line 19
    :try_start_0
    iget v3, p0, LX/3ci;->A08:I

    .line 21
    add-int v0, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 37
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 40
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 46
    const-wide/16 v9, 0x10

    .line 48
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/3ci;->A03:Ljava/nio/IntBuffer;

    .line 58
    if-lez v3, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    move-result-object v5

    .line 64
    int-to-long v7, v4

    .line 65
    int-to-long v9, v3

    .line 66
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 69
    move-result-object v3

    .line 70
    new-instance v2, LX/8lw;

    .line 72
    invoke-direct {v2, v3}, LX/8lw;-><init>(Ljava/nio/ByteBuffer;)V

    .line 75
    iput-object v2, p0, LX/3ci;->A04:LX/8lw;

    .line 77
    :cond_1
    iget v3, p0, LX/3ci;->A07:I

    .line 79
    const/16 v2, 0xc

    .line 81
    if-le v3, v2, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 89
    int-to-long v6, v0

    .line 90
    int-to-long v8, v3

    .line 91
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 94
    move-result-object v2

    .line 95
    new-instance v0, LX/8mA;

    .line 97
    invoke-direct {v0, v2, v3}, LX/8mA;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 100
    iput-object v0, p0, LX/3ci;->A05:LX/8mA;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catch_0
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    sget-boolean v0, LX/3cu;->A00:Z

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-static {}, LX/3cu;->A00()V

    .line 112
    :cond_3
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    throw v0
.end method

.method public final DU2()J
    .locals 2

    .line 0
    iget v0, p0, LX/3ci;->A08:I

    .line 2
    add-int/lit8 v1, v0, 0x10

    .line 4
    iget v0, p0, LX/3ci;->A07:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    int-to-long v0, v1

    .line 8
    return-wide v0
.end method

.method public final DU5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/3ci;->A0D:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DU6()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final E9g(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/qpl_v2_"

    .line 12
    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "qpl.cr.ResilientMarkersStorage2.createFile.filename"

    .line 19
    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, LX/3ci;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 30
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 32
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    const-wide/16 v0, 0x0

    .line 37
    invoke-virtual {p0, v2, v0, v1}, LX/3ci;->A06(Ljava/io/RandomAccessFile;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    invoke-static {}, LX/3cu;->A00()V

    .line 57
    return-void
.end method

.method public final E9h(Ljava/io/RandomAccessFile;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/3ci;->A06(Ljava/io/RandomAccessFile;J)V

    .line 3
    return-void
.end method

.method public final GX4(IILjava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ci;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/3ci;->A00(Ljava/lang/String;II)I

    .line 8
    move-result v4

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v4, v0, :cond_0

    .line 12
    iget-object v3, p0, LX/3ci;->A05:LX/8mA;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v1, LX/8mA;->A04:Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, p3, v0, v4, v2}, LX/8mA;->A00(LX/8mA;Ljava/lang/String;[BII)I

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, p1, p3, v0}, LX/3ci;->A03(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v0
.end method

.method public final GX5(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3ci;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, LX/3ci;->A00(Ljava/lang/String;II)I

    .line 8
    move-result v3

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v3, v0, :cond_1

    .line 12
    iget-object v2, p0, LX/3ci;->A05:LX/8mA;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-nez p4, :cond_0

    .line 18
    const-string/jumbo p4, "null"

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, p3, v0, v3, v1}, LX/8mA;->A00(LX/8mA;Ljava/lang/String;[BII)I

    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, p3, v0}, LX/3ci;->A03(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    throw v0
.end method

.method public final GX6(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3ci;->GX7(II)V

    .line 3
    return-void
.end method

.method public final GX7(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ci;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3ci;->A04:LX/8lw;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, LX/8lw;->A01(II)I

    .line 12
    invoke-direct {p0, p1, p2}, LX/3ci;->A01(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw v0
.end method

.method public final GX8(IILjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final GX9(IIZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ci;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v3, p0, LX/3ci;->A04:LX/8lw;

    .line 7
    if-eqz v3, :cond_3

    .line 9
    iget v0, p0, LX/3ci;->A02:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, LX/3ci;->A02:I

    .line 16
    const/high16 v0, 0x70000000

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput v2, p0, LX/3ci;->A02:I

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    or-int/2addr v1, v0

    .line 29
    :cond_1
    invoke-virtual {v3, p1, p2, v1}, LX/8lw;->A03(III)I

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget-object v0, p0, LX/3ci;->A0B:LX/rbx;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/3a7;

    .line 45
    iget v0, p0, LX/3ci;->A08:I

    .line 47
    div-int/lit8 v0, v0, 0x4

    .line 49
    div-int/lit8 v0, v0, 0x3

    .line 51
    div-int/lit8 v2, v0, 0x2

    .line 53
    iget v1, p0, LX/3ci;->A07:I

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v4, v0, v2, v1}, LX/3a7;->A04(IIII)V

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/3ci;->A02(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    throw v0
.end method

.method public final GXA()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3ci;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v7, p0, LX/3ci;->A04:LX/8lw;

    .line 7
    if-eqz v7, :cond_3

    .line 9
    iget-object v6, v7, LX/8lw;->A01:Ljava/nio/IntBuffer;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget v2, v7, LX/8lw;->A00:I

    .line 19
    if-ge v4, v2, :cond_2

    .line 21
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 28
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    .line 31
    move-result v1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/high16 v0, -0x80000000

    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 44
    move-result v1

    .line 45
    mul-int v0, v5, v2

    .line 47
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x3

    .line 50
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 53
    sget-object v0, LX/8lw;->A02:[I

    .line 55
    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 58
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    const/4 v2, 0x2

    .line 67
    if-lt v5, v2, :cond_0

    .line 69
    iget-object v0, p0, LX/3ci;->A09:LX/4MH;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v1, p0, LX/3ci;->A0A:LX/4MH;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p0, LX/3ci;->A01:I

    .line 80
    iput v0, v1, LX/4MH;->A00:I

    .line 82
    iget-object v1, p0, LX/3ci;->A03:Ljava/nio/IntBuffer;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget v0, p0, LX/3ci;->A00:I

    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    throw v0
.end method

.method public final GXB(IIZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ci;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3ci;->A04:LX/8lw;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2}, LX/8lw;->A01(II)I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const v0, 0xfffffff

    .line 18
    and-int v2, v1, v0

    .line 20
    const/high16 v0, 0x70000000

    .line 22
    and-int/2addr v1, v0

    .line 23
    ushr-int/lit8 v0, v1, 0x1c

    .line 25
    iget-object v1, p0, LX/3ci;->A04:LX/8lw;

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-static {}, LX/5B5;->A07()V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    shl-int/lit8 v0, v0, 0x1c

    .line 39
    or-int/2addr v2, v0

    .line 40
    if-eqz p3, :cond_1

    .line 42
    const/high16 v0, -0x80000000

    .line 44
    or-int/2addr v2, v0

    .line 45
    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LX/8lw;->A03(III)I

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2}, LX/3ci;->A01(II)V

    .line 51
    invoke-direct {p0, p1, p2, p3}, LX/3ci;->A02(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw v0
.end method

.method public final H78(LX/3r9;)V
    .locals 0

    .line 0
    return-void
.end method
