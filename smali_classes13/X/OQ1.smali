.class public final LX/OQ1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hAK;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/1bB;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OQ1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OQ1;

    iget-object v1, p0, LX/OQ1;->A04:LX/1bB;

    iget-object v0, p1, LX/OQ1;->A04:LX/1bB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/OQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OQ1;->A00:F

    iget v0, p1, LX/OQ1;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/OQ1;->A09:Z

    iget-boolean v0, p1, LX/OQ1;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ1;->A07:Z

    iget-boolean v0, p1, LX/OQ1;->A07:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/OQ1;->A02:J

    iget-wide v1, p1, LX/OQ1;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/OQ1;->A01:J

    iget-wide v1, p1, LX/OQ1;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/OQ1;->A08:Z

    iget-boolean v0, p1, LX/OQ1;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OQ1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OQ1;->A06:Z

    iget-boolean v0, p1, LX/OQ1;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/OQ1;->A04:LX/1bB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OQ1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OQ1;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/OQ1;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ1;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/OQ1;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/OQ1;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/OQ1;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OQ1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OQ1;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
