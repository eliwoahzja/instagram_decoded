.class public abstract LX/1vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/HAU;LX/snk;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/1vg;->A01(Ljava/lang/Object;LX/HAU;LX/snk;)LX/HAU;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-static {v0, p0}, LX/1vj;->A00(Ljava/lang/Object;LX/HAU;)V

    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    instance-of v0, p0, LX/1vi;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p0, LX/1vi;

    .line 21
    iget-object p0, p0, LX/1vi;->A00:Ljava/lang/Throwable;

    .line 23
    :cond_0
    invoke-static {p0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    .line 30
    throw p0
.end method

.method public static final A01(LX/HAU;LX/HAU;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 6
    invoke-static {v0, p0}, LX/1vj;->A00(Ljava/lang/Object;LX/HAU;)V

    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    instance-of v0, p0, LX/1vi;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, LX/1vi;

    .line 17
    iget-object p0, p0, LX/1vi;->A00:Ljava/lang/Throwable;

    .line 19
    :cond_0
    invoke-static {p0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    .line 26
    throw p0
.end method
