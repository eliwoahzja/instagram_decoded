.class public final LX/L32;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/R3f;

.field public A05:LX/R4c;

.field public A06:LX/9nv;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L32;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L32;

    iget-boolean v1, p0, LX/L32;->A0E:Z

    iget-boolean v0, p1, LX/L32;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L32;->A0C:Z

    iget-boolean v0, p1, LX/L32;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L32;->A0D:Z

    iget-boolean v0, p1, LX/L32;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L32;->A0B:Z

    iget-boolean v0, p1, LX/L32;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L32;->A00:I

    iget v0, p1, LX/L32;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L32;->A02:I

    iget v0, p1, LX/L32;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L32;->A01:I

    iget v0, p1, LX/L32;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L32;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/L32;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L32;->A0A:Z

    iget-boolean v0, p1, LX/L32;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L32;->A05:LX/R4c;

    iget-object v0, p1, LX/L32;->A05:LX/R4c;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L32;->A04:LX/R3f;

    iget-object v0, p1, LX/L32;->A04:LX/R3f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L32;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/L32;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L32;->A06:LX/9nv;

    iget-object v0, p1, LX/L32;->A06:LX/9nv;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L32;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/L32;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/L32;->A03:J

    iget-wide v1, p1, LX/L32;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/L32;->A0E:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/L32;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L32;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L32;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/L32;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L32;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L32;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L32;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L32;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L32;->A05:LX/R4c;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L32;->A04:LX/R3f;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L32;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L32;->A06:LX/9nv;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L32;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/L32;->A03:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
