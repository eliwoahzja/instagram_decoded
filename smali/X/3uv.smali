.class public final LX/3uv;
.super LX/3t2;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Koa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3lb;LX/Koa;Ljava/util/Locale;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0, p1, p2, p4}, LX/3t2;-><init>(Landroid/content/Context;LX/3lb;Ljava/util/Locale;)V

    .line 19
    iput-object p1, p0, LX/3uv;->A00:Landroid/content/Context;

    .line 21
    iput-object p3, p0, LX/3uv;->A01:LX/Koa;

    .line 23
    return-void
.end method


# virtual methods
.method public final A01()Ljava/nio/MappedByteBuffer;
    .locals 10

    .line 0
    const-string/jumbo v4, "uncompressed_default.frsc.xz"

    .line 3
    const-string v1, "XzFrscLanguagePackLoaderImpl.<get-englishStringsBuffer>"

    .line 5
    const v0, 0x220a9196

    .line 8
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    iget-object v2, p0, LX/3uv;->A01:LX/Koa;

    .line 13
    sget-object v1, LX/3ve;->A00:LX/45z;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0, v1}, LX/Ilp;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 19
    move-result-object v6

    .line 20
    new-instance v3, Ljava/io/File;

    .line 22
    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v9, LX/1ib;->A07:Ljava/util/concurrent/Executor;

    .line 32
    const-string v7, "DefaultFrscUnpacker"

    .line 34
    iget-object v5, p0, LX/3uv;->A00:Landroid/content/Context;

    .line 36
    const-string/jumbo v2, "strings/default.frsc.checksum"

    .line 39
    const-string/jumbo v1, "uncompressed_default.frsc.checksum"

    .line 42
    new-instance v0, LX/1hv;

    .line 44
    invoke-direct {v0, v2, v1}, LX/1hu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v1, "strings/default.frsc.xz"

    .line 53
    new-instance v0, LX/1ia;

    .line 55
    invoke-direct {v0, v1, v4}, LX/1hu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v0

    .line 66
    if-ge v4, v0, :cond_0

    .line 68
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1hu;

    .line 74
    iget-object v1, v2, LX/1hu;->A01:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/io/File;

    .line 78
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    iput-object v0, v2, LX/1hu;->A00:Ljava/io/File;

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v4, LX/1ib;

    .line 88
    invoke-direct/range {v4 .. v9}, LX/1ib;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 91
    invoke-virtual {v4}, LX/1ib;->A03()Z

    .line 94
    const-string/jumbo v1, "r"

    .line 97
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 99
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 111
    move-result-wide v4

    .line 112
    const-wide/16 v2, 0x0

    .line 114
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const v0, -0x1322f327

    .line 124
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 127
    return-object v1

    .line 128
    :catch_0
    move-exception v3

    .line 129
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Landroid/os/StatFs;

    .line 139
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 145
    move-result-wide v1

    .line 146
    const-string v0, "Error loading default.frsc.xz. Free disk space = "

    .line 148
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    .line 154
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    const v0, -0x888d6d4

    .line 162
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 165
    throw v1
.end method
