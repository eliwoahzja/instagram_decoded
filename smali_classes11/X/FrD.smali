.class public final LX/FrD;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/59h;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FrD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FrD;

    iget-object v1, p0, LX/FrD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FrD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FrD;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FrD;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FrD;->A06:Z

    iget-boolean v0, p1, LX/FrD;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FrD;->A00:LX/59h;

    iget-object v0, p1, LX/FrD;->A00:LX/59h;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FrD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FrD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FrD;->A04:Ljava/util/List;

    iget-object v0, p1, LX/FrD;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FrD;->A05:Ljava/util/List;

    iget-object v0, p1, LX/FrD;->A05:Ljava/util/List;

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

    iget-object v0, p0, LX/FrD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FrD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FrD;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FrD;->A00:LX/59h;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FrD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FrD;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FrD;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
