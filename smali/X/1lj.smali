.class public final LX/1lj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1lj;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1lj;->A02:Ljava/io/File;

    .line 5
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/1lj;->A01:I

    .line 11
    iput-object p2, p0, LX/1lj;->A00:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/1lj;
    .locals 7

    .line 0
    const-class v6, LX/1lj;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/1lj;->A03:LX/1lj;

    .line 5
    if-nez v0, :cond_2

    .line 7
    sget-object v0, LX/1lk;->A00:LX/45z;

    .line 9
    invoke-static {p0, v0}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "ota_version"

    .line 16
    new-instance v4, Ljava/io/File;

    .line 18
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 24
    move-result v0

    .line 25
    const-string v5, "0"

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    .line 32
    invoke-direct {v1, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 35
    new-instance v0, Ljava/io/BufferedReader;

    .line 37
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 47
    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 52
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catch_0
    :goto_1
    :try_start_6
    const-string v3, "-1"

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    const-string v0, "-"

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    array-length v0, v2

    .line 76
    if-ne v0, v1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object v1, v2, v0

    .line 81
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 96
    aget-object v3, v2, v0

    .line 98
    :cond_0
    move-object v5, v3

    .line 99
    :catch_1
    :cond_1
    new-instance v0, LX/1lj;

    .line 101
    invoke-direct {v0, v4, v5}, LX/1lj;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    sput-object v0, LX/1lj;->A03:LX/1lj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    :cond_2
    monitor-exit v6

    .line 107
    return-object v0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "0"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LX/1lj;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iput-object p1, p0, LX/1lj;->A00:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/1lj;->A02:Ljava/io/File;

    .line 23
    new-instance v2, Ljava/io/FileWriter;

    .line 25
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget v1, p0, LX/1lj;->A01:I

    .line 30
    const-string v0, "-"

    .line 32
    invoke-static {v1, v0, p1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 42
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 47
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    throw v1

    .line 53
    :cond_0
    iget-object v1, p0, LX/1lj;->A02:Ljava/io/File;

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 64
    :cond_1
    const-string v0, "0"

    .line 66
    iput-object v0, p0, LX/1lj;->A00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :cond_2
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    throw v0
.end method
