.class public final LX/2xr;
.super LX/1hh;
.source ""

# interfaces
.implements LX/9BS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ut;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/2xr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2xr;

    .line 10
    iget-object v1, p0, LX/2xr;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/2xr;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/2xr;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/2xr;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget v1, p0, LX/2xr;->A00:I

    .line 32
    iget v0, p1, LX/2xr;->A00:I

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget v1, p0, LX/2xr;->A01:I

    .line 38
    iget v0, p1, LX/2xr;->A01:I

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    iget-boolean v1, p0, LX/2xr;->A05:Z

    .line 44
    iget-boolean v0, p1, LX/2xr;->A05:Z

    .line 46
    if-ne v1, v0, :cond_0

    .line 48
    iget-object v1, p0, LX/2xr;->A02:LX/2ut;

    .line 50
    iget-object v0, p1, LX/2xr;->A02:LX/2ut;

    .line 52
    if-eq v1, v0, :cond_1

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "eager_refresh"

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xr;->A04:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/2xr;->A03:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/2xr;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/2xr;->A01:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/2xr;->A05:Z

    .line 29
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/2xr;->A02:LX/2ut;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :cond_0
    add-int/2addr v1, v2

    .line 45
    return v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0
.end method
