.class public abstract LX/4so;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/snk;LX/8vv;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    :try_start_0
    instance-of v0, p1, LX/5Aq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p2, p1}, LX/1vg;->A00(Ljava/lang/Object;LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1, p0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0
    :try_end_0
    .catch LX/1vi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance p1, LX/1vs;

    .line 22
    invoke-direct {p1, v0, v1}, LX/1vs;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    :goto_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    .line 27
    if-eq p1, v1, :cond_6

    .line 29
    invoke-virtual {p2, p1}, LX/5Bm;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object v0, LX/1vb;->A04:LX/5Db;

    .line 35
    if-eq p0, v0, :cond_6

    .line 37
    invoke-virtual {p2}, LX/8vv;->A0a()V

    .line 40
    instance-of v0, p0, LX/1vs;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    if-nez p3, :cond_3

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/1vs;

    .line 49
    iget-object v1, v0, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 51
    instance-of v0, v1, LX/7A8;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast v1, LX/7A8;

    .line 57
    iget-object v1, v1, LX/7A8;->A00:LX/2sj;

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, p2, :cond_2

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 65
    instance-of v0, p1, LX/1vs;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    move-object p0, p1

    .line 70
    check-cast p0, LX/1vs;

    .line 72
    :goto_1
    iget-object v0, p0, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 74
    throw v0

    .line 75
    :cond_3
    check-cast p0, LX/1vs;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object p1

    .line 79
    :cond_5
    invoke-static {p0}, LX/1vb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    :cond_6
    return-object v1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object p0, v0, LX/1vi;->A00:Ljava/lang/Throwable;

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/1vs;

    .line 90
    invoke-direct {v0, v1, p0}, LX/1vs;-><init>(ZLjava/lang/Throwable;)V

    .line 93
    invoke-virtual {p2, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    .line 96
    throw p0
.end method
