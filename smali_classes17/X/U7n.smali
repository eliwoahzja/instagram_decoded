.class public final LX/U7n;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qit;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U7n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U7n;

    iget-boolean v1, p0, LX/U7n;->A07:Z

    iget-boolean v0, p1, LX/U7n;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U7n;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/U7n;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U7n;->A01:Ljava/util/List;

    iget-object v0, p1, LX/U7n;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U7n;->A02:Ljava/util/List;

    iget-object v0, p1, LX/U7n;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/U7n;->A08:Z

    iget-boolean v0, p1, LX/U7n;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U7n;->A09:Z

    iget-boolean v0, p1, LX/U7n;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U7n;->A0B:Z

    iget-boolean v0, p1, LX/U7n;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U7n;->A03:Z

    iget-boolean v0, p1, LX/U7n;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U7n;->A04:Z

    iget-boolean v0, p1, LX/U7n;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U7n;->A06:Z

    iget-boolean v0, p1, LX/U7n;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U7n;->A0A:Z

    iget-boolean v0, p1, LX/U7n;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U7n;->A05:Z

    iget-boolean v0, p1, LX/U7n;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/U7n;->A07:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/U7n;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U7n;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U7n;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/U7n;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U7n;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U7n;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U7n;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U7n;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U7n;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U7n;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U7n;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
