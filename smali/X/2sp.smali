.class public final LX/2sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2so;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/2so;->A00:LX/2nx;

    .line 5
    invoke-virtual {v0}, LX/2nx;->A03()Ljava/util/HashSet;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2sp;->A01:Ljava/util/Set;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "[]"

    .line 20
    :goto_0
    iput-object v0, p0, LX/2sp;->A00:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v4, Ljava/io/StringWriter;

    .line 25
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 28
    :try_start_0
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 30
    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {v3}, LX/4Bc;->A0g()V

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2td;

    .line 53
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.seenstate.MainFeedSeenStateMediaInfo"

    .line 56
    if-nez v1, :cond_1

    .line 58
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static {v3, v1}, LX/2tc;->A00(LX/4Bc;LX/2td;)V

    .line 69
    iput-boolean v5, v1, LX/2td;->A0A:Z

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    .line 75
    invoke-virtual {v3}, LX/4Bc;->flush()V

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {v3}, LX/4Bc;->close()V

    .line 88
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :catch_0
    const-string v0, "invalid"

    .line 98
    goto :goto_0
.end method
