.class public final LX/L0R;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/0gR;

.field public A06:LX/0gR;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L0R;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L0R;

    iget-object v1, p0, LX/L0R;->A06:LX/0gR;

    iget-object v0, p1, LX/L0R;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L0R;->A05:LX/0gR;

    iget-object v0, p1, LX/L0R;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/L0R;->A04:J

    iget-wide v2, p1, LX/L0R;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/L0R;->A02:I

    iget v0, p1, LX/L0R;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L0R;->A00:I

    iget v0, p1, LX/L0R;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L0R;->A03:I

    iget v0, p1, LX/L0R;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L0R;->A01:I

    iget v0, p1, LX/L0R;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/L0R;->A06:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L0R;->A05:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/L0R;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, LX/L0R;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L0R;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L0R;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L0R;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
