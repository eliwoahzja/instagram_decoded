.class public abstract LX/kMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v6, v2, v0

    check-cast v6, LX/56a;

    add-int/lit8 v0, v1, 0x2

    aget-object v5, v2, v0

    check-cast v5, LX/56a;

    const-string v0, "Inflate"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v0

    iget-object v0, v0, LX/3yl;->A02:LX/ADx;

    new-instance v3, LX/nAc;

    invoke-direct {v3, v0, p0, v1}, LX/nAc;-><init>(LX/ADx;LX/AEh;Ljava/util/Iterator;)V

    invoke-virtual {v3}, LX/nAc;->Eou()Ljava/lang/Integer;

    new-instance v2, LX/53h;

    invoke-direct {v2, v4}, LX/53h;-><init>(LX/53h;)V

    const-string v0, "InflateSync"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/53h;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v0, "(unknown)"

    iput-object v0, v2, LX/53h;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/54b;->A01(LX/53h;LX/Ndb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    if-eqz v6, :cond_0

    const-string v1, "SuccessCallback"

    invoke-static {v0, v7}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/kMj;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz v5, :cond_0

    :try_start_1
    const-string v1, "FailureCallback"

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v5, v1}, LX/kMj;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, LX/3yb;->A00()V

    return-object v4
.end method

.method public static final A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/9DC;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/Integer;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch LX/56f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "Exception while executing "

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v0, "BKBloksActionBloksInflateImpl"

    invoke-static {p0, v0, p1, p2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
