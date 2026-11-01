.class public final LX/E8z;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GtX;

.field public A04:LX/GtX;

.field public A05:LX/GtX;

.field public A06:LX/DPu;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A00(LX/NEh;)Z
    .locals 0

    iget-object p0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object p0, p0, LX/HzJ;->A06:LX/E8z;

    iget-boolean p0, p0, LX/E8z;->A07:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E8z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E8z;

    iget-object v1, p0, LX/E8z;->A03:LX/GtX;

    iget-object v0, p1, LX/E8z;->A03:LX/GtX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E8z;->A05:LX/GtX;

    iget-object v0, p1, LX/E8z;->A05:LX/GtX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E8z;->A04:LX/GtX;

    iget-object v0, p1, LX/E8z;->A04:LX/GtX;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E8z;->A07:Z

    iget-boolean v0, p1, LX/E8z;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E8z;->A09:Z

    iget-boolean v0, p1, LX/E8z;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E8z;->A08:Z

    iget-boolean v0, p1, LX/E8z;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E8z;->A06:LX/DPu;

    iget-object v0, p1, LX/E8z;->A06:LX/DPu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E8z;->A01:I

    iget v0, p1, LX/E8z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E8z;->A00:I

    iget v0, p1, LX/E8z;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E8z;->A02:I

    iget v0, p1, LX/E8z;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/E8z;->A03:LX/GtX;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E8z;->A05:LX/GtX;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E8z;->A04:LX/GtX;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/E8z;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E8z;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E8z;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E8z;->A06:LX/DPu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/E8z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E8z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E8z;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
