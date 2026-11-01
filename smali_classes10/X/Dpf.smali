.class public final LX/Dpf;
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

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/DVZ;

.field public A0H:LX/MQ1;

.field public A0I:LX/L8u;

.field public A0J:LX/WBa;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dpf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dpf;

    iget-object v1, p0, LX/Dpf;->A0J:LX/WBa;

    iget-object v0, p1, LX/Dpf;->A0J:LX/WBa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Dpf;->A06:I

    iget v0, p1, LX/Dpf;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dpf;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/Dpf;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dpf;->A0I:LX/L8u;

    iget-object v0, p1, LX/Dpf;->A0I:LX/L8u;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dpf;->A0H:LX/MQ1;

    iget-object v0, p1, LX/Dpf;->A0H:LX/MQ1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Dpf;->A0M:Z

    iget-boolean v0, p1, LX/Dpf;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dpf;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/Dpf;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Dpf;->A07:I

    iget v0, p1, LX/Dpf;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A01:I

    iget v0, p1, LX/Dpf;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A0B:I

    iget v0, p1, LX/Dpf;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A02:I

    iget v0, p1, LX/Dpf;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A03:I

    iget v0, p1, LX/Dpf;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A0E:I

    iget v0, p1, LX/Dpf;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A0F:I

    iget v0, p1, LX/Dpf;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A00:I

    iget v0, p1, LX/Dpf;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A0A:I

    iget v0, p1, LX/Dpf;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A08:I

    iget v0, p1, LX/Dpf;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A09:I

    iget v0, p1, LX/Dpf;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A0D:I

    iget v0, p1, LX/Dpf;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A0C:I

    iget v0, p1, LX/Dpf;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A04:I

    iget v0, p1, LX/Dpf;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dpf;->A05:I

    iget v0, p1, LX/Dpf;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dpf;->A0G:LX/DVZ;

    iget-object v0, p1, LX/Dpf;->A0G:LX/DVZ;

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

    iget-object v0, p0, LX/Dpf;->A0J:LX/WBa;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Dpf;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dpf;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dpf;->A0I:LX/L8u;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dpf;->A0H:LX/MQ1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Dpf;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Dpf;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Dpf;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpf;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dpf;->A0G:LX/DVZ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
