.class public final LX/YG3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/lJr;

.field public A01:LX/YT2;

.field public A02:LX/YT2;


# virtual methods
.method public final A00(J)F
    .locals 8

    iget-object v0, p0, LX/YG3;->A01:LX/YT2;

    iget-wide v2, v0, LX/YT2;->A01:J

    iget-object v0, p0, LX/YG3;->A02:LX/YT2;

    iget-wide v6, v0, LX/YT2;->A01:J

    sub-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    sub-long/2addr p1, v6

    long-to-float v1, p1

    long-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YG3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YG3;

    iget-object v1, p0, LX/YG3;->A02:LX/YT2;

    iget-object v0, p1, LX/YG3;->A02:LX/YT2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YG3;->A01:LX/YT2;

    iget-object v0, p1, LX/YG3;->A01:LX/YT2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YG3;->A00:LX/lJr;

    iget-object v0, p1, LX/YG3;->A00:LX/lJr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/YG3;->A02:LX/YT2;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/YG3;->A01:LX/YT2;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YG3;->A00:LX/lJr;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
