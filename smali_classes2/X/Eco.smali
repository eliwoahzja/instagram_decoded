.class public abstract LX/Eco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbl;


# instance fields
.field public A00:I

.field public A01:LX/Fk0;


# virtual methods
.method public final A01()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0EX;

    invoke-static {v0}, LX/0EX;->A00(LX/0EX;)LX/mVG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/mVG;->A0R:LX/2gf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    iget v1, v0, LX/7wM;->A03:I

    iget v0, v0, LX/7wM;->A00:I

    invoke-static {v1, v0}, LX/7uX;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/7uZ;->A01:J

    return-wide v0
.end method

.method public final A02(J)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/0EX;

    invoke-static {v3}, LX/0EX;->A00(LX/0EX;)LX/mVG;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/mVG;->A0R:LX/2gf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    iget-object v1, v0, LX/7tU;->A01:LX/3i0;

    iget-object v0, v3, LX/Eco;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/mVG;->A0T:LX/7uB;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/7uB;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0EX;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mVG;

    iget-object v0, v3, LX/Eco;->A01:LX/Fk0;

    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/mVG;->A0Q:LX/3i0;

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, LX/06B;->A04(LX/3i0;LX/3i0;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/mVG;->A0T:LX/7uB;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/7uB;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-object v4, v5, LX/mVG;->A0Q:LX/3i0;

    new-instance v0, LX/7uB;

    invoke-direct {v0, p1, p2}, LX/7uB;-><init>(J)V

    iput-object v0, v5, LX/mVG;->A0T:LX/7uB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    if-nez v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/mVG;->A04(LX/mVG;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
