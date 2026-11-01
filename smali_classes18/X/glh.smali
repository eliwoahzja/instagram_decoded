.class public abstract LX/glh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v5, "InflateSync"

    invoke-static {v5}, LX/3yb;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v0

    iget-object v0, v0, LX/3yl;->A02:LX/ADx;

    new-instance v3, LX/nAc;

    invoke-direct {v3, v0, p0, v1}, LX/nAc;-><init>(LX/ADx;LX/AEh;Ljava/util/Iterator;)V

    invoke-virtual {v3}, LX/nAc;->Eou()Ljava/lang/Integer;

    new-instance v2, LX/53h;

    invoke-direct {v2, v4}, LX/53h;-><init>(LX/53h;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/53h;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v0, "(unknown)"

    iput-object v0, v2, LX/53h;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/54b;->A01(LX/53h;LX/Ndb;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "inflate_sync_error"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/3yb;->A00()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method
