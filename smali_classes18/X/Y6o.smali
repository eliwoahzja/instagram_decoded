.class public final LX/Y6o;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/I4D;

.field public A03:LX/I4D;

.field public A04:LX/I4D;

.field public A05:LX/HvP;

.field public A06:LX/HvP;

.field public A07:LX/HvP;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Y6o;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Y6o;

    iget-wide v3, p0, LX/Y6o;->A00:J

    iget-wide v1, p1, LX/Y6o;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Y6o;->A01:J

    iget-wide v1, p1, LX/Y6o;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Y6o;->A02:LX/I4D;

    iget-object v0, p1, LX/Y6o;->A02:LX/I4D;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y6o;->A03:LX/I4D;

    iget-object v0, p1, LX/Y6o;->A03:LX/I4D;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y6o;->A04:LX/I4D;

    iget-object v0, p1, LX/Y6o;->A04:LX/I4D;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y6o;->A05:LX/HvP;

    iget-object v0, p1, LX/Y6o;->A05:LX/HvP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y6o;->A06:LX/HvP;

    iget-object v0, p1, LX/Y6o;->A06:LX/HvP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Y6o;->A07:LX/HvP;

    iget-object v0, p1, LX/Y6o;->A07:LX/HvP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v1, p0, LX/Y6o;->A00:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/Y6o;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/Y6o;->A02:LX/I4D;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y6o;->A03:LX/I4D;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y6o;->A04:LX/I4D;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y6o;->A05:LX/HvP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y6o;->A06:LX/HvP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y6o;->A07:LX/HvP;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
