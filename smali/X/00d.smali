.class public final LX/00d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)Ljava/util/Set;
    .locals 5

    .line 0
    const-class v4, LX/00d;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/00d;->A00:Ljava/util/Set;

    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v4

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "dg_coldstart_experiments"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v3, LX/57A;->A00:LX/57A;

    .line 26
    :goto_0
    sput-object v3, LX/00d;->A00:Ljava/util/Set;

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    new-instance v0, Ljava/io/FileReader;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 39
    new-instance v2, Ljava/io/BufferedReader;

    .line 41
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 67
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :goto_2
    monitor-exit v4

    .line 69
    return-object v3

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    :try_start_5
    move-exception v0

    .line 73
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    throw v0
.end method
