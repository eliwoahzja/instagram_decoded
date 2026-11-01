.class public final LX/V9x;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/QNL;

.field public A0A:LX/b5A;

.field public A0B:LX/aph;

.field public A0C:LX/aqG;

.field public A0D:LX/arH;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/V9x;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/V9x;

    iget-object v1, p0, LX/V9x;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/V9x;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V9x;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/V9x;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V9x;->A0B:LX/aph;

    iget-object v0, p1, LX/V9x;->A0B:LX/aph;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/V9x;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/V9x;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/V9x;->A07:I

    iget v0, p1, LX/V9x;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V9x;->A03:I

    iget v0, p1, LX/V9x;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V9x;->A04:I

    iget v0, p1, LX/V9x;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V9x;->A02:I

    iget v0, p1, LX/V9x;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V9x;->A00:I

    iget v0, p1, LX/V9x;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V9x;->A05:I

    iget v0, p1, LX/V9x;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V9x;->A06:I

    iget v0, p1, LX/V9x;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V9x;->A01:I

    iget v0, p1, LX/V9x;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/V9x;->A0K:Z

    iget-boolean v0, p1, LX/V9x;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/V9x;->A0A:LX/b5A;

    iget-object v0, p1, LX/V9x;->A0A:LX/b5A;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/V9x;->A0J:Z

    iget-boolean v0, p1, LX/V9x;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/V9x;->A09:LX/QNL;

    iget-object v0, p1, LX/V9x;->A09:LX/QNL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/V9x;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/V9x;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/V9x;->A0I:Z

    iget-boolean v0, p1, LX/V9x;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/V9x;->A0D:LX/arH;

    iget-object v0, p1, LX/V9x;->A0D:LX/arH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/V9x;->A0C:LX/aqG;

    iget-object v0, p1, LX/V9x;->A0C:LX/aqG;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/V9x;->A08:J

    iget-wide v1, p1, LX/V9x;->A08:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/V9x;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/V9x;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/V9x;->A0B:LX/aph;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/V9x;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/V9x;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V9x;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V9x;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V9x;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V9x;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V9x;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V9x;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V9x;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/V9x;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/V9x;->A0A:LX/b5A;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/V9x;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/V9x;->A09:LX/QNL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/V9x;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/V9x;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/V9x;->A0D:LX/arH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/V9x;->A0C:LX/aqG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/V9x;->A08:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
