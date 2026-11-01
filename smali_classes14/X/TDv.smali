.class public final LX/TDv;
.super LX/TEB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/M88;

.field public A02:LX/Erz;

.field public A03:LX/77h;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TDv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TDv;

    iget v1, p0, LX/TDv;->A00:I

    iget v0, p1, LX/TDv;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TDv;->A03:LX/77h;

    iget-object v0, p1, LX/TDv;->A03:LX/77h;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TDv;->A07:Z

    iget-boolean v0, p1, LX/TDv;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TDv;->A02:LX/Erz;

    iget-object v0, p1, LX/TDv;->A02:LX/Erz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TDv;->A08:Z

    iget-boolean v0, p1, LX/TDv;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TDv;->A05:Z

    iget-boolean v0, p1, LX/TDv;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TDv;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/TDv;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TDv;->A06:Z

    iget-boolean v0, p1, LX/TDv;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TDv;->A01:LX/M88;

    iget-object v0, p1, LX/TDv;->A01:LX/M88;

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

    iget v0, p0, LX/TDv;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TDv;->A03:LX/77h;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TDv;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TDv;->A02:LX/Erz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TDv;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TDv;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TDv;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TDv;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TDv;->A01:LX/M88;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
