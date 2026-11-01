.class public final LX/I1E;
.super LX/VgU;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/C26;

.field public A0B:LX/C26;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/I1E;

    iget-object v1, p0, LX/I1E;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/I1E;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I1E;->A0A:LX/C26;

    iget-object v0, p1, LX/I1E;->A0A:LX/C26;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I1E;->A00:F

    iget v0, p1, LX/I1E;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I1E;->A0B:LX/C26;

    iget-object v0, p1, LX/I1E;->A0B:LX/C26;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I1E;->A01:F

    iget v0, p1, LX/I1E;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/I1E;->A03:F

    iget v0, p1, LX/I1E;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/I1E;->A08:I

    iget v0, p1, LX/I1E;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I1E;->A09:I

    iget v0, p1, LX/I1E;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I1E;->A02:F

    iget v0, p1, LX/I1E;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/I1E;->A06:F

    iget v0, p1, LX/I1E;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/I1E;->A04:F

    iget v0, p1, LX/I1E;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/I1E;->A05:F

    iget v0, p1, LX/I1E;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/I1E;->A07:I

    iget v0, p1, LX/I1E;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I1E;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/I1E;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/I1E;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/I1E;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I1E;->A0A:LX/C26;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I1E;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/I1E;->A0B:LX/C26;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I1E;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I1E;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I1E;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I1E;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I1E;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I1E;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I1E;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I1E;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I1E;->A07:I

    add-int/2addr v1, v0

    return v1
.end method
