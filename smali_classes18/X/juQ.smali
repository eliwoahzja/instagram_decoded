.class public abstract LX/juQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/juQ;LX/G28;)LX/1e6;
    .locals 6

    invoke-virtual {p0}, LX/juQ;->A02()LX/1e6;

    move-result-object v5

    invoke-virtual {p1, v5}, LX/G28;->A04(LX/1e6;)V

    instance-of v0, p0, LX/ceR;

    if-eqz v0, :cond_0

    check-cast p0, LX/ceR;

    iget-object v4, p0, LX/ceR;->A00:LX/1tC;

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p1, LX/G28;->A0C:I

    invoke-virtual {v4, v3}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p1, LX/G28;->A0B:I

    return-object v5

    :cond_0
    check-cast p0, LX/ceG;

    iget-object v4, p0, LX/ceG;->A00:LX/1tC;

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/ceR;

    if-eqz v0, :cond_0

    check-cast v1, LX/ceR;

    iget-object v1, v1, LX/ceR;->A00:LX/1tC;

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    check-cast v1, LX/ceG;

    iget-object v1, v1, LX/ceG;->A00:LX/1tC;

    goto :goto_0
.end method

.method public final A02()LX/1e6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/ceR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ceR;

    iget-object v0, v0, LX/ceR;->A02:LX/1e6;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ceG;

    iget-object v0, v0, LX/ceG;->A01:LX/1e6;

    return-object v0
.end method
