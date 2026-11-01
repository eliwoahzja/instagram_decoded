.class public abstract LX/2rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/2sr;
    .locals 2

    .line 0
    new-instance v1, LX/2sq;

    .line 2
    invoke-direct {v1, p0}, LX/2sq;-><init>(I)V

    .line 5
    new-instance v0, LX/2sr;

    .line 7
    invoke-direct {v0, v1}, LX/2sr;-><init>(LX/0AD;)V

    .line 10
    return-object v0
.end method

.method public static final A01(I)LX/3Pg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/1jd;->A00(I)Lcom/google/common/base/Optional;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/3Pg;

    .line 6
    invoke-direct {v0, p0}, LX/Ay1;-><init>(Lcom/google/common/base/Optional;)V

    .line 9
    return-object v0
.end method

.method public static final A02(I)Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A03(I)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Set;

    .line 10
    instance-of v0, p0, LX/2rx;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/2rx;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, v1, LX/2rx;->A06:Z

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, LX/1jd;->A03:LX/Fwm;

    .line 29
    iput-object v0, v1, LX/2rx;->A05:LX/Fwm;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/2rx;->A06:Z

    .line 34
    :cond_0
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method
