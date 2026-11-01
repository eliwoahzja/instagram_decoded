.class public final LX/O8v;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:LX/lpb;

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O8v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O8v;

    iget-object v1, p0, LX/O8v;->A06:LX/lpb;

    iget-object v0, p1, LX/O8v;->A06:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O8v;->A01:F

    iget v0, p1, LX/O8v;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O8v;->A00:F

    iget v0, p1, LX/O8v;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O8v;->A04:F

    iget v0, p1, LX/O8v;->A04:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O8v;->A02:F

    iget v0, p1, LX/O8v;->A02:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O8v;->A03:F

    iget v0, p1, LX/O8v;->A03:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O8v;->A07:Z

    iget-boolean v0, p1, LX/O8v;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/O8v;->A05:I

    iget v0, p1, LX/O8v;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/O8v;->A06:LX/lpb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/O8v;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/O8v;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/O8v;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/O8v;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/O8v;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/O8v;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/O8v;->A05:I

    add-int/2addr v1, v0

    return v1
.end method
