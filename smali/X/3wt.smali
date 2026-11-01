.class public final LX/3wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/Map;

.field public static final A0D:Ljava/util/Map;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:LX/3xc;

.field public final A02:LX/3ut;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/nio/MappedByteBuffer;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/io/FileInputStream;

.field public final A0A:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/3wt;->A0F:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/3wt;->A0B:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    sput-object v0, LX/3wt;->A0E:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    sput-object v0, LX/3wt;->A0D:Ljava/util/Map;

    .line 28
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    sput-object v0, LX/3wt;->A0G:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    sput-object v0, LX/3wt;->A0C:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public constructor <init>(LX/3ut;Ljava/io/File;IZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/3wt;->A00:I

    .line 5
    iput-boolean p4, p0, LX/3wt;->A07:Z

    .line 7
    iput-boolean p5, p0, LX/3wt;->A08:Z

    .line 9
    iput-object p1, p0, LX/3wt;->A02:LX/3ut;

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LX/3wt;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/4z2;->A04:LX/4z2;

    .line 27
    const/16 v1, 0xd

    .line 29
    new-instance v0, LX/9em;

    .line 31
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 34
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3wt;->A06:LX/Esp;

    .line 40
    const/16 v1, 0x18

    .line 42
    new-instance v0, LX/9db;

    .line 44
    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3wt;->A05:LX/Esp;

    .line 53
    new-instance v0, Ljava/io/FileInputStream;

    .line 55
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    iput-object v0, p0, LX/3wt;->A09:Ljava/io/FileInputStream;

    .line 60
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 67
    iput-object v4, p0, LX/3wt;->A0A:Ljava/nio/channels/FileChannel;

    .line 69
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 71
    const-wide/16 v6, 0x0

    .line 73
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 84
    iput-object v0, p0, LX/3wt;->A04:Ljava/nio/MappedByteBuffer;

    .line 86
    if-eqz p5, :cond_0

    .line 88
    iget-object v0, p0, LX/3wt;->A06:LX/Esp;

    .line 90
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 96
    iget-object v0, p0, LX/3wt;->A04:Ljava/nio/MappedByteBuffer;

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    invoke-static {v3}, Lcom/facebook/common/dextricks/RuntimeInternals;->madviseFile(Ljava/lang/String;)V

    .line 104
    new-instance v0, LX/3xc;

    .line 106
    invoke-direct {v0}, LX/3xc;-><init>()V

    .line 109
    iput-object v0, p0, LX/3wt;->A01:LX/3xc;

    .line 111
    const/16 v0, 0x17

    .line 113
    new-instance v1, LX/9db;

    .line 115
    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 118
    iget-object v0, p1, LX/3ut;->A00:Ljava/util/List;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public static final A00(LX/3wt;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3wt;->A06:LX/Esp;

    .line 3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, LX/3wt;->A04:Ljava/nio/MappedByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {}, LX/5B5;->A07()V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "L|"

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 16
    const-string/jumbo v0, "|"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    new-array v0, v3, [Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Ljava/lang/String;

    .line 35
    array-length v1, v3

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_7

    .line 39
    aget-object v0, v3, v2

    .line 41
    const/16 v2, 0x10

    .line 43
    invoke-static {v0, v2}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Unable to cast token "

    .line 49
    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v10

    .line 55
    aget-object v0, v3, v4

    .line 57
    invoke-static {v0, v2}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v7

    .line 67
    const/4 v9, 0x3

    .line 68
    aget-object v0, v3, v9

    .line 70
    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    iget-object v8, p0, LX/3wt;->A05:LX/Esp;

    .line 82
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LX/0KR;

    .line 88
    int-to-long v5, v10

    .line 89
    const/16 v0, 0x20

    .line 91
    shl-long/2addr v5, v0

    .line 92
    int-to-long v3, v7

    .line 93
    or-long/2addr v5, v3

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v4

    .line 98
    const v0, 0x27f8e52

    .line 101
    invoke-static {v11, v4, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    new-array v5, v7, [B

    .line 109
    iget-boolean v0, p0, LX/3wt;->A08:Z

    .line 111
    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0}, LX/3wt;->A00(LX/3wt;)Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-virtual {v3, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget-object v3, p0, LX/3wt;->A04:Ljava/nio/MappedByteBuffer;

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, LX/3wt;->A06:LX/Esp;

    .line 131
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/3wt;->A01:LX/3xc;

    .line 145
    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 148
    invoke-static {p2, v5, v1, v2}, LX/3xc;->A00(Ljava/lang/String;[BJ)V

    .line 151
    invoke-virtual {v0, p2, v5}, LX/3xc;->A02(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    iget-boolean v0, p0, LX/3wt;->A07:Z

    .line 157
    if-eqz v0, :cond_2

    .line 159
    iget v0, p0, LX/3wt;->A00:I

    .line 161
    if-ge v7, v0, :cond_3

    .line 163
    :cond_2
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0KR;

    .line 169
    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_3
    iget-object v0, p0, LX/3wt;->A01:LX/3xc;

    .line 174
    invoke-virtual {v0, v3, p2}, LX/3xc;->A01(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    const-string v0, " expected CRC to long for resourceID "

    .line 181
    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/RuntimeException;

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const-string v0, " length to int for resourceID "

    .line 193
    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string v0, " position to int for resourceID "

    .line 205
    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const-string v1, "Bad bundled layout token "

    .line 217
    const-string v0, " for resourceID "

    .line 219
    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/RuntimeException;

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    goto :goto_4

    .line 229
    :goto_3
    const-string v0, "Detected truncated layouts.bin loading "

    .line 231
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/io/IOException;

    .line 237
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :goto_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_8
    :goto_5
    monitor-exit p0

    .line 242
    return-object v1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    throw v0
.end method
