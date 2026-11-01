.class public final LX/1ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/1ip;

.field public static volatile A02:LX/1iy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ip;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ip;->A01:LX/1ip;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/1iy;
    .locals 5

    .line 0
    sget-object v4, LX/1ip;->A01:LX/1ip;

    .line 2
    sget-object v0, LX/1ip;->A02:LX/1iy;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/1ip;->A02:LX/1iy;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-class v3, LX/1ip;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/1ip;->A02:LX/1iy;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, LX/1ip;->A02:LX/1iy;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string/jumbo v0, "startup_experiments"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 35
    invoke-direct {v4, v2}, LX/1ip;->A01(Ljava/io/File;)LX/1iy;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    :goto_0
    sput-object v0, LX/1ip;->A02:LX/1iy;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, LX/1iq;->A00()LX/1iy;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    monitor-exit v3

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method private final A01(Ljava/io/File;)LX/1iy;
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v6

    .line 4
    const-wide/32 v3, 0x7fffffff

    .line 7
    const-string/jumbo v2, "startup_experiments"

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    cmp-long v0, v6, v3

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "File too large: %d %s"

    .line 31
    invoke-direct {p0, v0, v1}, LX/1ip;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object v10

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v3

    .line 39
    long-to-int v0, v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    new-array v8, v0, [B

    .line 47
    sget-object v7, LX/1ip;->A01:LX/1ip;

    .line 49
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v6, :cond_2

    .line 56
    sub-int v0, v6, v3

    .line 58
    invoke-virtual {v4, v8, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/2addr v3, v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/4 v0, -0x1

    .line 68
    if-ne v1, v0, :cond_2

    .line 70
    if-nez v3, :cond_2

    .line 72
    const/4 v3, -0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-lez v3, :cond_3

    .line 76
    invoke-static {v8, v9, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/1iq;->A01(Ljava/nio/ByteBuffer;)LX/1iy;

    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 87
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_3
    :goto_2
    :try_start_3
    const-string v1, "Unable to slurp file: %d %s"

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v7, v1, v0}, LX/1ip;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 104
    return-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 112
    :catch_0
    move-exception v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 120
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object v3, p0

    .line 125
    const-string v2, "Cannot read file: %s %s"

    .line 127
    monitor-enter v3

    .line 128
    :try_start_7
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    array-length v0, v1

    .line 133
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "FbColdStartExperimentsLoader"

    .line 143
    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    sget-object v0, LX/1ip;->A00:Ljava/lang/String;

    .line 148
    if-nez v0, :cond_4

    .line 150
    sput-object v1, LX/1ip;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    :cond_4
    monitor-exit v3

    .line 153
    return-object v10

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    throw v0
.end method

.method private final varargs declared-synchronized A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    array-length v0, v1

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "FbColdStartExperimentsLoader"

    .line 17
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, LX/1ip;->A00:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    sput-object v1, LX/1ip;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
