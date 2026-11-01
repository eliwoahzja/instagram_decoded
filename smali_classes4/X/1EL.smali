.class public abstract LX/1EL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Nc;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/5Nc;->A0N:LX/0SU;

    iget-boolean p0, v0, LX/0SU;->A08:Z

    iget-object v1, v0, LX/0SU;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/5Nc;)Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, LX/5Nc;->A0N:LX/0SU;

    iget-boolean v1, v0, LX/0SU;->A08:Z

    iget-object v0, v0, LX/0SU;->A03:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    return-object v5
.end method

.method public static final A02(LX/Lly;)Ljava/lang/Long;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Wda;->BvR()Z

    move-result v2

    invoke-interface {p0}, LX/Wda;->BvS()LX/0SU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0SU;->A02:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
