.class public final LX/7ln;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/7kw;


# direct methods
.method public constructor <init>(LX/7kw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7ln;->A00:LX/7kw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7ln;->A00:LX/7kw;

    .line 2
    iget-boolean v0, v6, LX/7kw;->A08:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v6}, LX/7kw;->A06(LX/7kw;)V

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    :try_start_1
    const-string v1, "SimpleCache"

    .line 13
    const-string v0, "Failed to initialize cache directory"

    .line 15
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    invoke-static {v6}, LX/7kw;->A07(LX/7kw;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v6}, LX/7kw;->A07(LX/7kw;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    monitor-enter v6

    .line 28
    :try_start_2
    const-string v0, "VPS-SimpleCacheInit"

    .line 30
    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    .line 33
    iget-object v1, v6, LX/7kw;->A06:Ljava/io/File;

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 50
    array-length v4, v5

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v4, :cond_3

    .line 54
    aget-object v2, v5, v3

    .line 56
    iget-object v1, v6, LX/7kw;->A07:Ljava/util/Set;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {v6, v2}, LX/4B9;->A0O(Ljava/io/File;)Z

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :cond_3
    :try_start_3
    invoke-static {v6}, LX/7kw;->A08(LX/7kw;)V

    .line 77
    invoke-static {}, LX/6tf;->A00()V

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v6}, LX/7kw;->A08(LX/7kw;)V

    .line 85
    invoke-static {}, LX/6tf;->A00()V

    .line 88
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :catch_1
    move-exception v2

    .line 90
    :try_start_4
    const-string v1, "SimpleCache"

    .line 92
    const-string v0, "Failed to initialize cache directory"

    .line 94
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :goto_2
    :try_start_5
    invoke-static {v6}, LX/7kw;->A07(LX/7kw;)V

    .line 100
    monitor-exit v6

    .line 101
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_6
    invoke-static {v6}, LX/7kw;->A07(LX/7kw;)V

    .line 106
    throw v0

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    throw v0
.end method
