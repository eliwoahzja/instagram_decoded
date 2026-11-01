.class public final LX/0po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0po;->A00:Ljava/io/File;

    .line 268435461
    return-void
.end method

.method public static declared-synchronized A00(LX/0po;Ljava/lang/String;J)LX/0Xy;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v5, 0x0

    .line 3
    cmp-long v0, p2, v5

    .line 5
    if-ltz v0, :cond_5

    .line 7
    :try_start_0
    iget-object v1, p0, LX/0po;->A00:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, p2

    .line 22
    if-lez v0, :cond_4

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    const-string/jumbo v0, "r"

    .line 29
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 31
    invoke-direct {v8, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {v8, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    .line 40
    move-result v0

    .line 41
    if-ne v0, v9, :cond_0

    .line 43
    const-wide/16 v0, -0x1a9

    .line 45
    new-instance v7, LX/0Xy;

    .line 47
    invoke-direct {v7, v0, v1}, LX/0Xy;-><init>(J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLong()J

    .line 54
    move-result-wide v3

    .line 55
    cmp-long v0, v3, v5

    .line 57
    if-gez v0, :cond_1

    .line 59
    const-wide/16 v0, -0x365

    .line 61
    new-instance v7, LX/0Xy;

    .line 63
    invoke-direct {v7, v0, v1}, LX/0Xy;-><init>(J)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLong()J

    .line 70
    move-result-wide v0

    .line 71
    cmp-long v7, v0, v5

    .line 73
    if-gez v7, :cond_2

    .line 75
    const-wide/16 v0, -0x365

    .line 77
    new-instance v7, LX/0Xy;

    .line 79
    invoke-direct {v7, v0, v1}, LX/0Xy;-><init>(J)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    cmp-long v7, v3, v5

    .line 85
    if-eqz v7, :cond_3

    .line 87
    cmp-long v7, v0, v5

    .line 89
    if-eqz v7, :cond_3

    .line 91
    new-instance v7, LX/0Xy;

    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide v3, v7, LX/0Xy;->A02:J

    .line 98
    iput-wide v0, v7, LX/0Xy;->A00:J

    .line 100
    iput-wide v5, v7, LX/0Xy;->A01:J

    .line 102
    iput-boolean v9, v7, LX/0Xy;->A03:Z

    .line 104
    iput-boolean v10, v7, LX/0Xy;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_3
    const-wide/16 v0, -0x2f6

    .line 111
    new-instance v7, LX/0Xy;

    .line 113
    invoke-direct {v7, v0, v1}, LX/0Xy;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_0
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 119
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catch_0
    move-exception v3

    .line 131
    :try_start_7
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "AppStateParserRelAbs"

    .line 137
    invoke-interface {v1, v0, v3, v2}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 140
    const-string/jumbo v2, "lacrima"

    .line 143
    const-string v1, "Could not read %s"

    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v3, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-wide/16 v0, -0x287

    .line 154
    new-instance v7, LX/0Xy;

    .line 156
    invoke-direct {v7, v0, v1}, LX/0Xy;-><init>(J)V

    .line 159
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :catch_1
    move-exception v3

    .line 161
    :try_start_8
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "AppStateParserRelAbs"

    .line 167
    invoke-interface {v1, v0, v3, v2}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 170
    const-string/jumbo v2, "lacrima"

    .line 173
    const-string v1, "Could not read %s due to IO issue"

    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v3, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-wide/16 v0, -0x218

    .line 184
    new-instance v7, LX/0Xy;

    .line 186
    invoke-direct {v7, v0, v1}, LX/0Xy;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    :goto_2
    monitor-exit p0

    .line 190
    return-object v7

    .line 191
    :cond_4
    monitor-exit p0

    .line 192
    return-object v2

    .line 193
    :cond_5
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 198
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 201
    throw v0
.end method

.method public static declared-synchronized A01(LX/0po;II)LX/0Yc;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/0po;->A00:Ljava/io/File;

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v1

    .line 14
    int-to-long v3, p1

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_2

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v6

    .line 23
    int-to-long v1, p2

    .line 24
    cmp-long v0, v6, v1

    .line 26
    if-lez v0, :cond_2

    .line 28
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    const-string/jumbo v0, "r"

    .line 32
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 34
    invoke-direct {v6, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    :try_start_2
    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_0
    :try_start_3
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    new-array v0, v1, [B

    .line 59
    invoke-virtual {v6, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 62
    new-instance v3, Ljava/lang/String;

    .line 64
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 72
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    :catch_0
    move-exception v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    move v7, v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 82
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_6
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :catch_1
    move-exception v2

    .line 89
    move-object v3, v5

    .line 90
    move v4, v7

    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception v2

    .line 93
    move-object v3, v5

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_3
    :try_start_7
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "AppStateParserSuccessState"

    .line 101
    invoke-interface {v1, v0, v2, v5}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    :goto_4
    new-instance v1, LX/0Yc;

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean v4, v1, LX/0Yc;->A01:Z

    .line 114
    iput-object v3, v1, LX/0Yc;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    const/4 v0, 0x0

    .line 117
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 119
    monitor-exit p0

    .line 120
    return-object v1

    .line 121
    :cond_2
    monitor-exit p0

    .line 122
    return-object v5

    .line 123
    :catchall_3
    :try_start_8
    move-exception v0

    .line 124
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0xc4

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "AppStateParserActivityCallbackStageSymbol"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    const-string/jumbo v1, "lacrima"

    .line 63
    const-string v0, "Could not read activity callback stage"

    .line 65
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 70
    invoke-static {v0}, LX/0sq;->A00(Ljava/lang/Integer;)C

    .line 73
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw v0
.end method

.method public final declared-synchronized A03()C
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v7, 0x20

    .line 4
    :try_start_0
    iget-object v6, p0, LX/0po;->A00:Ljava/io/File;

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x6f1

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-string/jumbo v0, "r"

    .line 25
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 27
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 36
    move-result v0

    .line 37
    int-to-char v0, v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    const/16 v0, 0x20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "AppStateParserAppInitState"

    .line 64
    invoke-interface {v1, v0, v2, v5}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 67
    const-string/jumbo v1, "lacrima"

    .line 70
    const-string v0, "Could not read appInitState"

    .line 72
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return v7

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    throw v0
.end method

.method public final declared-synchronized A04()C
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/16 v6, 0x20

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0xa6

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    move-result v0

    .line 36
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "AppStateParserColdstartMode"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 63
    const-string/jumbo v1, "lacrima"

    .line 66
    const-string v0, "Could not read cold start mode"

    .line 68
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return v6

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    throw v0
.end method

.method public final declared-synchronized A05()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "AppStateParserForegroundState"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    const-string/jumbo v1, "lacrima"

    .line 63
    const-string v0, "Could not read activity state"

    .line 65
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    .line 70
    invoke-static {v0}, LX/0sy;->A00(Ljava/lang/Integer;)C

    .line 73
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw v0
.end method

.method public final declared-synchronized A06()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    const-string/jumbo v0, "r"

    .line 22
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 24
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "AppStateParserStatus"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    const-string/jumbo v1, "lacrima"

    .line 63
    const-string v0, "Could not read status"

    .line 65
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    const/16 v0, 0x30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    throw v0
.end method

.method public final declared-synchronized A07()I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0xc8

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AppStateParserActivityCallbackState"

    .line 59
    invoke-interface {v1, v0, v2, v5}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 62
    const-string/jumbo v1, "lacrima"

    .line 65
    const-string v0, "Could not read activity callback state byte"

    .line 67
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    throw v0
.end method

.method public final declared-synchronized A08()I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x2ed

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 34
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catch_0
    move-exception v2

    .line 51
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "AppStateParserAppThreadProcessState"

    .line 57
    invoke-interface {v1, v0, v2, v5}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    const-string/jumbo v1, "lacrima"

    .line 63
    const-string v0, "Could not read application thread process state"

    .line 65
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    const/4 v0, -0x1

    .line 70
    return v0

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    throw v0
.end method

.method public final declared-synchronized A09(Z)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/16 v3, 0xcc

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/16 v3, 0xcb

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    :try_start_0
    iget-object v6, p0, LX/0po;->A00:Ljava/io/File;

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v1

    .line 20
    int-to-long v3, v3

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    const-string/jumbo v0, "r"

    .line 28
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 30
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 39
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "AppStateParserNumActivities"

    .line 62
    invoke-interface {v1, v0, v2, v5}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 65
    const-string/jumbo v1, "lacrima"

    .line 68
    const-string v0, "Could not read number of activities byte"

    .line 70
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw v0
.end method

.method public final declared-synchronized A0A()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x6d9

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 35
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 45
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "AppStateParserAppThreadProcessStateUpdateTime"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 62
    const-string/jumbo v1, "lacrima"

    .line 65
    const-string v0, "Could not read application thread process state update unixtime"

    .line 67
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    return-wide v6

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    throw v0
.end method

.method public final declared-synchronized A0B()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x6e1

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 35
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 45
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "AppStateParserAppThreadProcessStateUptime"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 62
    const-string/jumbo v1, "lacrima"

    .line 65
    const-string v0, "Could not read application thread process state update device uptime"

    .line 67
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    return-wide v6

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    throw v0
.end method

.method public final declared-synchronized A0C()J
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v1, 0x113

    .line 16
    cmp-long v0, v4, v1

    .line 18
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    const-wide/16 v0, 0x114
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 36
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    monitor-exit p0

    .line 41
    return-wide v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AppStateParserContentProviderDiedTime"

    .line 59
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 62
    const-string/jumbo v1, "lacrima"

    .line 65
    const-string v0, "Could not read content provider died time"

    .line 67
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    return-wide v0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    throw v0
.end method

.method public final declared-synchronized A0D()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x6e9

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 35
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    monitor-exit p0

    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 45
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "AppStateParserLastNavigationTime"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 62
    const-string/jumbo v1, "lacrima"

    .line 65
    const-string v0, "Could not read LastNavigationTimeMs"

    .line 67
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    return-wide v6

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    throw v0
.end method

.method public final declared-synchronized A0E()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0xb4

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 24
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :cond_0
    :try_start_4
    new-array v1, v2, [B

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 48
    new-instance v0, Ljava/lang/String;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    monitor-exit p0

    .line 61
    return-wide v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 66
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    :try_start_8
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 76
    move-result-object v2

    .line 77
    const-string v1, "AppStateParserLastUpdate"

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 83
    const-string/jumbo v1, "lacrima"

    .line 86
    const-string v0, "Could not read end point"

    .line 88
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    :cond_1
    :goto_1
    monitor-exit p0

    .line 92
    return-wide v6

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 95
    throw v0
.end method

.method public final declared-synchronized A0F()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0xa7

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 24
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :cond_0
    :try_start_4
    new-array v1, v2, [B

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 48
    new-instance v0, Ljava/lang/String;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    monitor-exit p0

    .line 61
    return-wide v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 66
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    :try_start_8
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 76
    move-result-object v2

    .line 77
    const-string v1, "AppStateParserTTFirstActivityTransition"

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 83
    const-string/jumbo v1, "lacrima"

    .line 86
    const-string v0, "Could not read time to first activity transition"

    .line 88
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    :cond_1
    :goto_1
    monitor-exit p0

    .line 92
    return-wide v6

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 95
    throw v0
.end method

.method public final declared-synchronized A0G()Ljava/lang/Boolean;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    iget-object v6, p0, LX/0po;->A00:Ljava/io/File;

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0xcd

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-string/jumbo v0, "r"

    .line 25
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 27
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 36
    move-result v0

    .line 37
    int-to-char v1, v0

    .line 38
    const/16 v0, 0x20

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    const/16 v0, 0x31

    .line 44
    if-eq v1, v0, :cond_0

    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    monitor-exit p0

    .line 59
    return-object v5

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "AppStateParserScreenLocked"

    .line 77
    invoke-interface {v1, v0, v2, v5}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 80
    const-string/jumbo v1, "lacrima"

    .line 83
    const-string v0, "Could not read lock screen byte"

    .line 85
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    throw v0
.end method

.method public final declared-synchronized A0H()Ljava/lang/String;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v3, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v5, 0x2

    .line 20
    cmp-long v0, v1, v5

    .line 22
    if-lez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 24
    :try_start_2
    const-string/jumbo v0, "r"

    .line 27
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 29
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 32
    :try_start_3
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 38
    move-result v0

    .line 39
    int-to-char v7, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_6
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_7
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 58
    move-result-object v2

    .line 59
    const-string v1, "AppStateParserForegroundEntitySymbol"

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 65
    const-string/jumbo v1, "lacrima"

    .line 68
    const-string v0, "Could not read foreground entity"

    .line 70
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    const/16 v7, 0x20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 75
    :goto_1
    :try_start_8
    const-string v0, "_entity"

    .line 77
    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/File;

    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    const/16 v0, 0x20

    .line 88
    if-eq v7, v0, :cond_3

    .line 90
    const/16 v0, 0x21

    .line 92
    if-eq v7, v0, :cond_2

    .line 94
    new-instance v6, Ljava/util/Properties;

    .line 96
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 101
    :try_start_9
    new-instance v0, Ljava/io/FileInputStream;

    .line 103
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 106
    :try_start_a
    invoke-virtual {v6, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 109
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 112
    :try_start_c
    invoke-virtual {v6}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 120
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-virtual {v6, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v0

    .line 146
    if-ne v7, v0, :cond_1

    .line 148
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_e
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    :goto_2
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    const-string v1, "ForegroundEntityMapper"

    .line 166
    const-string v0, "Failed to load entity mapping file"

    .line 168
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const-string v5, "OTHERS"

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    const-string v5, "NONE"

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    move-object v5, v2

    .line 179
    :cond_4
    :goto_4
    if-nez v5, :cond_5

    .line 181
    const-string v5, ""

    .line 183
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 186
    :catch_2
    move-exception v3

    .line 187
    :try_start_11
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 190
    move-result-object v2

    .line 191
    const-string v1, "AppStateParserForegroundEntityName"

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 197
    const-string v5, ""
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 199
    :cond_5
    :goto_5
    monitor-exit v8

    .line 200
    return-object v5

    .line 201
    :catchall_5
    move-exception v0

    .line 202
    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 203
    throw v0
.end method

.method public final declared-synchronized A0I()Ljava/lang/String;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v7, 0x3e8

    .line 5
    :try_start_0
    iget-object v6, p0, LX/0po;->A00:Ljava/io/File;

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x2f1

    .line 19
    cmp-long v0, v1, v3

    .line 21
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    const-string/jumbo v0, "r"

    .line 26
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 28
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readShort()S

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v1, "unknown"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-gt v0, v7, :cond_1

    .line 46
    move v7, v0

    .line 47
    :cond_1
    new-array v0, v7, [B

    .line 49
    invoke-virtual {v2, v0, v8, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 52
    new-instance v1, Ljava/lang/String;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 60
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 65
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "AppStateParserAttributionID"

    .line 78
    invoke-interface {v1, v0, v2, v5}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 81
    const-string/jumbo v1, "lacrima"

    .line 84
    const-string v0, "Could not read attribution ID"

    .line 86
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_2
    const-string/jumbo v1, "unknown"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    return-object v1

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    throw v0
.end method

.method public final declared-synchronized A0J()Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v1, 0x113

    .line 17
    cmp-long v0, v4, v1

    .line 19
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    const-wide/16 v0, 0x11c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    const-string/jumbo v1, "unknown"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array v0, v1, [B

    .line 46
    invoke-virtual {v2, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 49
    new-instance v1, Ljava/lang/String;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 62
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "AppStateParserContentProviderDiedName"

    .line 75
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    const-string/jumbo v1, "lacrima"

    .line 81
    const-string v0, "Could not read content provider died name"

    .line 83
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    const-string v1, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    throw v0
.end method

.method public final declared-synchronized A0K()Ljava/lang/String;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v7, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v0, 0x55

    .line 17
    cmp-long v2, v4, v0

    .line 19
    if-lez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    const-string/jumbo v4, "r"

    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v2, v7, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    const-string/jumbo v4, "unknown"

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v0, v1, [B

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 47
    new-instance v4, Ljava/lang/String;

    .line 49
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 55
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 60
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 66
    :catch_0
    move-exception v4

    .line 67
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, "AppStateParserEndpoint"

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v2, v1, v4, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 77
    const-string/jumbo v1, "lacrima"

    .line 80
    const-string v0, "Could not read end point"

    .line 82
    invoke-static {v1, v0, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    const-string/jumbo v4, "unknown"

    .line 88
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 97
    move-result-wide v1

    .line 98
    const-wide/16 v5, 0x26e

    .line 100
    cmp-long v0, v1, v5

    .line 102
    if-lez v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    :try_start_7
    const-string/jumbo v0, "r"

    .line 107
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 109
    invoke-direct {v2, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    :try_start_8
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 121
    const-string v1, ""

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-array v0, v1, [B

    .line 126
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 129
    new-instance v1, Ljava/lang/String;

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 137
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 138
    :catchall_2
    move-exception v1

    .line 139
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 142
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    :try_start_b
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    :goto_4
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 148
    :catch_1
    move-exception v3

    .line 149
    :try_start_c
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 152
    move-result-object v2

    .line 153
    const-string v1, "AppStateParserEndpoint2"

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 159
    const-string/jumbo v1, "lacrima"

    .line 162
    const-string v0, "Could not read end point"

    .line 164
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_3
    const-string v1, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 169
    :goto_5
    :try_start_d
    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 173
    monitor-exit v8

    .line 174
    return-object v0

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 177
    :catchall_5
    move-exception v0

    .line 178
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 179
    throw v0
.end method

.method public final declared-synchronized A0L()Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, LX/0po;->A00:Ljava/io/File;

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v4, 0x7c3

    .line 17
    cmp-long v0, v1, v4

    .line 19
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const-string/jumbo v0, "r"

    .line 24
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 26
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    monitor-exit p0

    .line 44
    return-object v3

    .line 45
    :cond_0
    :try_start_4
    new-array v1, v0, [B

    .line 47
    invoke-virtual {v2, v1, v7, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_7
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_8
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "AppStateParserIntent"

    .line 77
    invoke-interface {v1, v0, v2, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 80
    const-string/jumbo v1, "lacrima"

    .line 83
    const-string v0, "Could not read intent"

    .line 85
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    return-object v3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    throw v0
.end method

.method public final declared-synchronized A0M()Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string/jumbo v1, "unknown"

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v1, [B

    .line 43
    invoke-virtual {v2, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 46
    new-instance v1, Ljava/lang/String;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 54
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 59
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    :catch_0
    move-exception v3

    .line 66
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "AppStateParserNavMod"

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 76
    const-string/jumbo v1, "lacrima"

    .line 79
    const-string v0, "Could not read nav module"

    .line 81
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_1
    const-string/jumbo v1, "unknown"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    return-object v1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    throw v0
.end method

.method public final declared-synchronized A0N()Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x6f2

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v1, "unknown"

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-int/lit16 v1, v0, 0xff

    .line 43
    new-array v0, v1, [B

    .line 45
    invoke-virtual {v2, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 48
    new-instance v1, Ljava/lang/String;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 56
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :catch_0
    move-exception v3

    .line 68
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 71
    move-result-object v2

    .line 72
    const-string v1, "AppStateParserEndpoint"

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    const-string/jumbo v1, "lacrima"

    .line 81
    const-string v0, "Could not read previous endpoint"

    .line 83
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    const-string/jumbo v1, "unknown"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    return-object v1

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    throw v0
.end method

.method public final declared-synchronized A0O()Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v1, 0x8cf

    .line 16
    cmp-long v0, v5, v1

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v3, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readShort()S

    .line 34
    move-result v2

    .line 35
    const v0, 0xffff

    .line 38
    and-int/2addr v2, v0

    .line 39
    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    monitor-exit p0

    .line 45
    return-object v4

    .line 46
    :cond_0
    :try_start_4
    new-array v1, v2, [B

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 52
    new-instance v0, Ljava/lang/String;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 66
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_8
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "AppStateParserUDL"

    .line 79
    invoke-interface {v1, v0, v2, v4}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 82
    const-string/jumbo v1, "lacrima"

    .line 85
    const-string v0, "Could not read UDL data"

    .line 87
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    :cond_1
    monitor-exit p0

    .line 91
    return-object v4

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 94
    throw v0
.end method

.method public final declared-synchronized A0P()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0xc6

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserActivityFinishing"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    const-string/jumbo v1, "lacrima"

    .line 71
    const-string v0, "Could not read activity finishing byte"

    .line 73
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v6

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    throw v0
.end method

.method public final declared-synchronized A0Q()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x113

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserContentProviderDied"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    const-string/jumbo v1, "lacrima"

    .line 71
    const-string v0, "Could not read content provider died byte"

    .line 73
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v6

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    throw v0
.end method

.method public final declared-synchronized A0R()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0xb2

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserForeroundUntilFirstActTrans"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    const-string/jumbo v1, "lacrima"

    .line 71
    const-string v0, "Could not read foreground until first activity transition"

    .line 73
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v6

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    throw v0
.end method

.method public final declared-synchronized A0S()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0xca

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserHomeTaskSwitcher"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    const-string/jumbo v1, "lacrima"

    .line 71
    const-string v0, "Could not read home task switcher pressed byte"

    .line 73
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v6

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    throw v0
.end method

.method public final declared-synchronized A0T()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x7c1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserMultiWindow"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    const-string/jumbo v1, "lacrima"

    .line 71
    const-string v0, "Could not read multi window mode byte"

    .line 73
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v6

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    throw v0
.end method

.method public final declared-synchronized A0U()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x8ce

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserOnUserLeaveHint"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    const-string/jumbo v1, "lacrima"

    .line 71
    const-string v0, "Could not read onUserLeaveHint called byte"

    .line 73
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v6

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    throw v0
.end method

.method public final declared-synchronized A0V()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x7c2

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserPipMode"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    const-string/jumbo v1, "lacrima"

    .line 71
    const-string v0, "Could not read PIP mode byte"

    .line 73
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v6

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    throw v0
.end method

.method public final declared-synchronized A0W()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, LX/0po;->A00:Ljava/io/File;

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0xce

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    const-string/jumbo v0, "r"

    .line 23
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 25
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    move-result v0

    .line 35
    int-to-char v2, v0

    .line 36
    const/16 v1, 0x31

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_0

    .line 41
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_6
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "AppStateParserSysBinderDied"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    const-string/jumbo v1, "lacrima"

    .line 71
    const-string v0, "Could not read system binder died byte"

    .line 73
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v6

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    throw v0
.end method
