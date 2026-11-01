.class public final LX/N3W;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Is;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N3W;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N3W;

    iget-wide v4, p0, LX/N3W;->A00:J

    iget-wide v2, p1, LX/N3W;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/N3W;->A01:LX/2Is;

    iget-object v0, p1, LX/N3W;->A01:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/N3W;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/BR7;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/N3W;->A01:LX/2Is;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
