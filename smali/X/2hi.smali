.class public final LX/2hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2hi;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2hi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2hi;->A00:LX/2hi;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/2hi;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    sput-object v0, LX/2hi;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LX/2hi;->A01:Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    sput-object v0, LX/2hi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/16 v0, 0xf

    .line 38
    new-instance v1, LX/9em;

    .line 40
    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    .line 43
    new-instance v0, LX/4z5;

    .line 45
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    sput-object v0, LX/2hi;->A05:LX/Esp;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p0, :cond_5

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v4, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    aget-object v2, p0, v3

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/2hi;->A05:LX/Esp;

    .line 30
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    move-object v0, v6

    .line 67
    check-cast v0, Ljava/io/File;

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, Ljava/io/File;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    if-gez v0, :cond_3

    .line 90
    move-object v6, v2

    .line 91
    move-object v3, v1

    .line 92
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 98
    :cond_4
    check-cast v6, Ljava/io/File;

    .line 100
    :cond_5
    return-object v6
.end method

.method public static final A01(Ljava/io/File;)Ljava/util/List;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    const/4 v14, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x20

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-ltz v0, :cond_7

    .line 19
    const-string/jumbo v0, "r"

    .line 22
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    move-result-object v19

    .line 31
    sget-object v20, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v23

    .line 37
    const-wide/16 v21, 0x0

    .line 39
    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    sget-object v0, LX/kph;->A00:LX/kph;

    .line 53
    invoke-virtual {v0, v4}, LX/kph;->A02(Ljava/nio/ByteBuffer;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    const/16 v0, 0x8

    .line 64
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    const/16 v0, 0xc

    .line 73
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    move-result v11

    .line 77
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    const/16 v0, 0x14

    .line 82
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    const/16 v0, 0x1c

    .line 91
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 94
    move-result v10

    .line 95
    if-eqz v1, :cond_6

    .line 97
    if-eqz v3, :cond_6

    .line 99
    add-int/lit8 v8, v10, -0x18

    .line 101
    if-ge v1, v3, :cond_0

    .line 103
    const/4 v11, 0x0

    .line 104
    :cond_0
    invoke-static {v1}, LX/3sc;->A0F(I)LX/1xp;

    .line 107
    move-result-object v0

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v9

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    move-object v0, v9

    .line 124
    check-cast v0, LX/58A;

    .line 126
    invoke-virtual {v0}, LX/58A;->A00()I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v11

    .line 131
    rem-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v10

    .line 133
    add-int/lit8 v6, v0, 0x20

    .line 135
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 138
    move-result-wide v17

    .line 139
    cmp-long v0, v17, v21

    .line 141
    if-nez v0, :cond_2

    .line 143
    move-object v12, v14

    .line 144
    :goto_1
    if-eqz v12, :cond_1

    .line 146
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    add-int/lit8 v0, v6, 0x8

    .line 152
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    move-result v15

    .line 156
    add-int/lit8 v0, v6, 0x9

    .line 158
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 161
    move-result v16

    .line 162
    add-int/lit8 v0, v6, 0xd

    .line 164
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 167
    move-result-wide v19

    .line 168
    add-int/lit8 v0, v6, 0x15

    .line 170
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 173
    move-result v5

    .line 174
    const v0, 0xffff

    .line 177
    and-int/2addr v5, v0

    .line 178
    if-le v5, v8, :cond_3

    .line 180
    move v5, v8

    .line 181
    :cond_3
    new-array v2, v5, [B

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_2
    if-ge v1, v5, :cond_4

    .line 186
    add-int/lit8 v0, v6, 0x18

    .line 188
    add-int/2addr v0, v1

    .line 189
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 192
    move-result v0

    .line 193
    aput-byte v0, v2, v1

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 200
    new-instance v13, Ljava/lang/String;

    .line 202
    invoke-direct {v13, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 205
    new-instance v12, LX/9Ba;

    .line 207
    invoke-direct/range {v12 .. v20}, LX/9Ba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIJJ)V

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    return-object v7

    .line 212
    :cond_6
    sget-object v14, LX/56z;->A00:LX/56z;

    .line 214
    return-object v14

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    throw v0

    .line 222
    :cond_7
    return-object v14
.end method

.method public static final A02(Ljava/io/File;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v4, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    aget-object v2, p0, v3

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2hi;->A05:LX/Esp;

    .line 29
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/aBd;

    .line 48
    invoke-direct {v0, v1}, LX/aBd;-><init>(I)V

    .line 51
    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/io/File;

    .line 80
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, LX/3jv;->A06(Ljava/io/File;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(LX/9w5;Ljava/lang/String;IZ)LX/1si;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    sget-object v0, LX/2hi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    :try_start_0
    move-object/from16 v8, p2

    .line 13
    const-string v3, "PLogResilienceController"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3u2;->A00:LX/45z;

    .line 21
    invoke-virtual {v1, v5, v0}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    sget-object v0, LX/2hi;->A05:LX/Esp;

    .line 27
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/io/File;

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    const-string v0, ".mmap"

    .line 43
    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v11, Ljava/io/File;

    .line 49
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    new-instance v4, LX/1si;

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    move-object/from16 v9, p1

    .line 59
    iput-object v9, v4, LX/1si;->A04:LX/9w5;

    .line 61
    move/from16 v7, p3

    .line 63
    iput v7, v4, LX/1si;->A00:I

    .line 65
    iput-object v11, v4, LX/1si;->A05:Ljava/io/File;

    .line 67
    if-eqz p4, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    sget-object v0, LX/1se;->A00:LX/1se;

    .line 74
    new-instance v1, LX/3rz;

    .line 76
    invoke-direct {v1, v0, v7, v7}, LX/3rz;-><init>(LX/1se;II)V

    .line 79
    :goto_1
    iput-object v1, v4, LX/1si;->A03:LX/3rz;

    .line 81
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 86
    iput-object v0, v4, LX/1si;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    const-wide/16 v15, 0x20

    .line 90
    int-to-long v2, v7

    .line 91
    iget v0, v9, LX/9w5;->A00:I

    .line 93
    int-to-long v0, v0

    .line 94
    mul-long/2addr v2, v0

    .line 95
    add-long/2addr v15, v2

    .line 96
    const-string/jumbo v0, "rw"

    .line 99
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 101
    invoke-direct {v1, v11, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 110
    const-wide/16 v13, 0x0

    .line 112
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 119
    iput-object v2, v4, LX/1si;->A06:Ljava/nio/MappedByteBuffer;

    .line 121
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 129
    sget-object v0, LX/kph;->A00:LX/kph;

    .line 131
    invoke-virtual {v0, v2}, LX/kph;->A02(Ljava/nio/ByteBuffer;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    const/16 v0, 0x1c

    .line 142
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    move-result v11

    .line 146
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    const/16 v0, 0x8

    .line 151
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 154
    move-result v1

    .line 155
    iget v0, v9, LX/9w5;->A00:I

    .line 157
    const-string v3, "CrashResilientRingBuffer"

    .line 159
    if-ne v11, v0, :cond_5

    .line 161
    if-ne v1, v7, :cond_5

    .line 163
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 166
    const/16 v0, 0xc

    .line 168
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 171
    move-result v0

    .line 172
    iput v0, v4, LX/1si;->A02:I

    .line 174
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 177
    const/16 v0, 0x14

    .line 179
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 182
    move-result v0

    .line 183
    iput v0, v4, LX/1si;->A01:I

    .line 185
    iget v11, v4, LX/1si;->A02:I

    .line 187
    if-ltz v11, :cond_4

    .line 189
    if-ge v11, v7, :cond_4

    .line 191
    if-ltz v0, :cond_4

    .line 193
    if-gt v0, v7, :cond_4

    .line 195
    iget-object v3, v4, LX/1si;->A03:LX/3rz;

    .line 197
    if-eqz v3, :cond_7

    .line 199
    if-eqz v0, :cond_7

    .line 201
    iget v12, v4, LX/1si;->A00:I

    .line 203
    if-ge v0, v12, :cond_1

    .line 205
    const/4 v11, 0x0

    .line 206
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 208
    new-instance v0, LX/1xp;

    .line 210
    invoke-direct {v0, v6, v1}, LX/1xp;-><init>(II)V

    .line 213
    new-instance v13, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v16

    .line 222
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 228
    move-object/from16 v0, v16

    .line 230
    check-cast v0, LX/58A;

    .line 232
    invoke-virtual {v0}, LX/58A;->A00()I

    .line 235
    move-result v15

    .line 236
    add-int/2addr v15, v11

    .line 237
    rem-int/2addr v15, v12

    .line 238
    invoke-static {v4, v15}, LX/1si;->A00(LX/1si;I)LX/9Ba;

    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v2, LX/9Ba;->A04:Ljava/lang/String;

    .line 244
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    move-result-object v0

    .line 250
    array-length v1, v0

    .line 251
    iget-wide v6, v2, LX/9Ba;->A03:J

    .line 253
    iget-object v0, v3, LX/3rz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 258
    iput-wide v6, v3, LX/3rz;->A08:J

    .line 260
    if-ltz v15, :cond_2

    .line 262
    iget-object v14, v3, LX/3rz;->A04:[J

    .line 264
    array-length v0, v14

    .line 265
    if-ge v15, v0, :cond_2

    .line 267
    aget-wide v9, v14, v15

    .line 269
    int-to-long v1, v1

    .line 270
    aput-wide v1, v14, v15

    .line 272
    iget-object v0, v3, LX/3rz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    sub-long/2addr v1, v9

    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 278
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_2

    .line 286
    :cond_3
    invoke-static {v13}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Long;

    .line 292
    if-eqz v0, :cond_7

    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, v3, LX/3rz;->A09:J

    .line 300
    goto :goto_4

    .line 301
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "Invalid header state (head=%d, count=%d), resetting"

    .line 315
    goto :goto_3

    .line 316
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v13

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v11

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v13, v11, v1, v0}, [Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "PLog config changed (entry size %d->%d, capacity %d->%d), resetting buffer"

    .line 338
    :goto_3
    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iput v6, v4, LX/1si;->A02:I

    .line 343
    iput v6, v4, LX/1si;->A01:I

    .line 345
    iget-object v0, v4, LX/1si;->A03:LX/3rz;

    .line 347
    if-eqz v0, :cond_6

    .line 349
    invoke-virtual {v0}, LX/3rz;->A01()V

    .line 352
    :cond_6
    iget v11, v4, LX/1si;->A02:I

    .line 354
    iget v3, v4, LX/1si;->A01:I

    .line 356
    iget v1, v9, LX/9w5;->A00:I

    .line 358
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 361
    const v0, 0x504c4f47

    .line 364
    invoke-virtual {v2, v6, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 367
    const/4 v0, 0x4

    .line 368
    invoke-virtual {v2, v0, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 371
    const/16 v0, 0x8

    .line 373
    invoke-virtual {v2, v0, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 376
    const/16 v0, 0xc

    .line 378
    invoke-virtual {v2, v0, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 381
    const/16 v0, 0x10

    .line 383
    invoke-virtual {v2, v0, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 386
    const/16 v0, 0x14

    .line 388
    invoke-virtual {v2, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 391
    const/16 v0, 0x1c

    .line 393
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 396
    const/16 v1, 0x18

    .line 398
    invoke-static {v2}, LX/kph;->A00(Ljava/nio/ByteBuffer;)I

    .line 401
    move-result v0

    .line 402
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 405
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 406
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 408
    :try_start_5
    sget-object v2, LX/2hi;->A01:Ljava/lang/Object;

    .line 410
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 411
    :try_start_6
    sget-object v1, LX/2hi;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 413
    new-instance v0, LX/1sA;

    .line 415
    invoke-direct {v0, v8}, LX/1sA;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/util/List;

    .line 424
    if-eqz v0, :cond_8

    .line 426
    invoke-virtual {v4, v0}, LX/1si;->A03(Ljava/util/List;)V

    .line 429
    goto :goto_5

    .line 430
    :cond_8
    sget-object v1, LX/2hi;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 432
    new-instance v0, LX/1sA;

    .line 434
    invoke-direct {v0, v8}, LX/1sA;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 440
    :goto_5
    :try_start_7
    monitor-exit v2

    .line 441
    return-object v4

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    monitor-exit v2

    .line 444
    goto :goto_6

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 449
    :goto_6
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 450
    :catch_0
    :try_start_8
    move-exception v2

    .line 451
    const-string v1, "Failed to get crash resilience storage directory"

    .line 453
    const-string v0, "IgPLogCrashStorageProvider"

    .line 455
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    return-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 459
    :catch_1
    :try_start_9
    move-exception v1

    .line 460
    const-string v0, "Failed to resolve crash resilience storage directory"

    .line 462
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    return-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 466
    :catch_2
    move-exception v0

    .line 467
    const-string v2, "PLogResilienceController"

    .line 469
    const-string v1, "Failed to create crash-resilient buffer for \'%s\'"

    .line 471
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    return-object v5

    .line 479
    :cond_9
    return-object v5
.end method
