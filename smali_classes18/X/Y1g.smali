.class public final LX/Y1g;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Arr;

.field public A02:LX/juQ;

.field public A03:LX/ZCV;

.field public A04:LX/1s8;

.field public A05:LX/4z3;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Y1g;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Y1g;

    iget-object v1, p0, LX/Y1g;->A03:LX/ZCV;

    iget-object v0, p1, LX/Y1g;->A03:LX/ZCV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y1g;->A02:LX/juQ;

    iget-object v0, p1, LX/Y1g;->A02:LX/juQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Y1g;->A00:J

    iget-wide v1, p1, LX/Y1g;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Y1g;->A01:LX/Arr;

    iget-object v0, p1, LX/Y1g;->A01:LX/Arr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Y1g;->A05:LX/4z3;

    iget-object v0, p1, LX/Y1g;->A05:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y1g;->A04:LX/1s8;

    iget-object v0, p1, LX/Y1g;->A04:LX/1s8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Y1g;->A03:LX/ZCV;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Y1g;->A02:LX/juQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Y1g;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/Y1g;->A01:LX/Arr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y1g;->A05:LX/4z3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y1g;->A04:LX/1s8;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
