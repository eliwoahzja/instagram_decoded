.class public final LX/aw6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/sjm;


# instance fields
.field public A00:J

.field public A01:LX/0mG;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final CXC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ceu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aw6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DIq()J
    .locals 2

    iget-wide v0, p0, LX/aw6;->A00:J

    return-wide v0
.end method

.method public final Dbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aw6;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aw6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aw6;

    iget-object v1, p0, LX/aw6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/aw6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aw6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/aw6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aw6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/aw6;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aw6;->A01:LX/0mG;

    iget-object v0, p1, LX/aw6;->A01:LX/0mG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/aw6;->A00:J

    iget-wide v1, p1, LX/aw6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/aw6;->A05:Z

    iget-boolean v0, p1, LX/aw6;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/aw6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/aw6;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/aw6;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/aw6;->A01:LX/0mG;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v2

    iget-wide v0, p0, LX/aw6;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/aw6;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
