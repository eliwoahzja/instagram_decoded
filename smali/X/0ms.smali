.class public final LX/0ms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/0ms;->A05:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/0ms;
    .locals 4

    .line 0
    const-class v3, LX/0ms;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0ms;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0ms;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, LX/0ms;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v1, LX/0ms;->A03:Ljava/lang/Object;

    .line 25
    iput-object p0, v1, LX/0ms;->A04:Ljava/lang/String;

    .line 27
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ms;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const-string/jumbo v1, "lacrima"

    .line 6
    const-string v0, "FixedLengthFiles.forceDeleteAllFiles"

    .line 8
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/0ms;->A02:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    aget-object v0, v3, v1

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final A02()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0ms;->A02:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    iget-object v0, p0, LX/0ms;->A02:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LX/0ms;->A00:I

    .line 13
    int-to-long v4, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    array-length v0, v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-long v4, v1

    .line 19
    :cond_0
    invoke-static {}, LX/05h;->A00()J

    .line 22
    move-result-wide v2

    .line 23
    iget v0, p0, LX/0ms;->A01:I

    .line 25
    int-to-long v0, v0

    .line 26
    div-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v8

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    int-to-long v1, v7

    .line 33
    cmp-long v0, v1, v8

    .line 35
    if-gez v0, :cond_2

    .line 37
    :try_start_0
    iget-object v2, p0, LX/0ms;->A02:Ljava/io/File;

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "_prop.txt"

    .line 49
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/io/File;

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "rw"

    .line 61
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 63
    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    :try_start_1
    iget v0, p0, LX/0ms;->A01:I

    .line 70
    int-to-long v4, v0

    .line 71
    cmp-long v0, v2, v4

    .line 73
    if-gez v0, :cond_1

    .line 75
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    const/16 v0, 0x20

    .line 80
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 83
    const-wide/16 v0, 0x1000

    .line 85
    add-long/2addr v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 100
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "AddPoolFiles"

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 117
    const-string/jumbo v1, "lacrima"

    .line 120
    const-string v0, "Initialization failed."

    .line 122
    invoke-static {v1, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_2
    return-void
.end method

.method public final A03(Landroid/app/Application;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ms;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0ms;->A02:Ljava/io/File;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v1, "lacrima"

    .line 10
    const-string v0, "FixedLengthFiles.init() called twice."

    .line 12
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    monitor-exit v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput p2, p0, LX/0ms;->A00:I

    .line 19
    iput p3, p0, LX/0ms;->A01:I

    .line 21
    const-string v1, "file_pool"

    .line 23
    iget-object v0, p0, LX/0ms;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0ms;->A02:Ljava/io/File;

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
