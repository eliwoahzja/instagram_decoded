.class public final LX/L2v;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/8ic;

.field public A01:LX/1So;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L2v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L2v;

    iget-object v1, p0, LX/L2v;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/L2v;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2v;->A01:LX/1So;

    iget-object v0, p1, LX/L2v;->A01:LX/1So;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L2v;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/L2v;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L2v;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/L2v;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2v;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/L2v;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2v;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/L2v;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2v;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/L2v;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L2v;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/L2v;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L2v;->A0C:Z

    iget-boolean v0, p1, LX/L2v;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L2v;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/L2v;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L2v;->A0D:Z

    iget-boolean v0, p1, LX/L2v;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L2v;->A0E:Z

    iget-boolean v0, p1, LX/L2v;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L2v;->A0A:Z

    iget-boolean v0, p1, LX/L2v;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L2v;->A00:LX/8ic;

    iget-object v0, p1, LX/L2v;->A00:LX/8ic;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L2v;->A0B:Z

    iget-boolean v0, p1, LX/L2v;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L2v;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/L2v;->A01:LX/1So;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/L2v;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/L2v;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L2v;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L2v;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L2v;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L2v;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/SDb;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L2v;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L2v;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L2v;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L2v;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L2v;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L2v;->A00:LX/8ic;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L2v;->A0B:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "INVALID"

    goto :goto_0

    :cond_1
    const-string v0, "VALID"

    goto :goto_0

    :cond_2
    const-string v0, "VALIDATING"

    goto :goto_0
.end method
