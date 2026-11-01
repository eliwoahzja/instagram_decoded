.class public final LX/0xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1aX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[B

.field public volatile A08:LX/0xa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0xp;->A01:I

    .line 6
    iput v0, p0, LX/0xp;->A00:I

    .line 8
    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, LX/0xp;->A07:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p3, :cond_9

    .line 4
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_9

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string v2, "PageLoadProfiler"

    .line 14
    const-string v1, "Invalid context"

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_8

    .line 33
    iput-object p3, p0, LX/0xp;->A06:Ljava/lang/String;

    .line 35
    iput-object v0, p0, LX/0xp;->A03:Ljava/lang/String;

    .line 37
    iput-object p4, p0, LX/0xp;->A04:Ljava/lang/String;

    .line 39
    iput p5, p0, LX/0xp;->A01:I

    .line 41
    iput p6, p0, LX/0xp;->A00:I

    .line 43
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v4, p0, LX/0xp;->A07:[B

    .line 46
    if-eqz v4, :cond_1

    .line 48
    array-length v0, v4

    .line 49
    if-nez v0, :cond_2

    .line 51
    :cond_1
    invoke-static {p1}, LX/0xe;->A00(Landroid/content/Context;)[B

    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, LX/0xp;->A07:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_2
    :try_start_2
    iget-object v2, p0, LX/0xp;->A03:Ljava/lang/String;

    .line 59
    new-instance v3, LX/0xa;

    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string/jumbo v0, "pageopt_mlock"

    .line 67
    new-instance v1, Ljava/io/File;

    .line 69
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object v1, v3, LX/0xa;->A00:Ljava/io/File;

    .line 74
    iput-object v4, v3, LX/0xa;->A02:[B

    .line 76
    iput-object p2, v3, LX/0xa;->A01:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "PageoptProfileMgr"

    .line 100
    const-string v0, "Failed to create profiles directory: %s"

    .line 102
    invoke-static {v1, v0, v2}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 108
    :try_start_3
    iput-object v3, p0, LX/0xp;->A08:LX/0xa;

    .line 110
    iget-object v6, p0, LX/0xp;->A08:LX/0xa;

    .line 112
    iget-object v3, v6, LX/0xa;->A00:Ljava/io/File;

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    const-string/jumbo v0, "pageopt"

    .line 123
    new-instance v1, Ljava/io/File;

    .line 125
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 137
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 149
    array-length v4, v5

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_0
    if-ge v3, v4, :cond_7

    .line 153
    aget-object v2, v5, v3

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, ".tmp"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 167
    invoke-static {v2}, LX/0xb;->A00(Ljava/io/File;)LX/0xb;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 173
    iget-object v1, v6, LX/0xa;->A02:[B

    .line 175
    iget-object v0, v0, LX/0xb;->A05:[B

    .line 177
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 183
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 186
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :cond_7
    monitor-exit p0

    .line 190
    return v7

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_4
    const-string v2, "PageLoadProfiler"

    .line 194
    const-string v1, "Failed to compute deps block: %s"

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const-string v2, "PageLoadProfiler"

    .line 210
    const-string v1, "Unable to get application data directory"

    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 214
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const-string v2, "PageLoadProfiler"

    .line 220
    const-string v1, "Invalid target filename"

    .line 222
    new-array v0, v3, [Ljava/lang/Object;

    .line 224
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :goto_1
    monitor-exit p0

    .line 228
    return v3

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    throw v0
.end method
