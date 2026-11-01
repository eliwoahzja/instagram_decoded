.class public final LX/O5T;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MST;

.field public A02:LX/77h;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O5T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O5T;

    iget v1, p0, LX/O5T;->A00:I

    iget v0, p1, LX/O5T;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/O5T;->A04:Z

    iget-boolean v0, p1, LX/O5T;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O5T;->A02:LX/77h;

    iget-object v0, p1, LX/O5T;->A02:LX/77h;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O5T;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/O5T;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O5T;->A01:LX/MST;

    iget-object v0, p1, LX/O5T;->A01:LX/MST;

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

    iget v0, p0, LX/O5T;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/O5T;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/O5T;->A02:LX/77h;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O5T;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/O5T;->A01:LX/MST;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
