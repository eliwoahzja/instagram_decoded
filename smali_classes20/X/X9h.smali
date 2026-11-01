.class public final LX/X9h;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jeH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final Bmp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/X9h;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final By7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/X9h;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dvz;->A00(LX/jeH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CB7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9h;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CBC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9h;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CBI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9h;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CQH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9h;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CbO()Z
    .locals 1

    iget-boolean v0, p0, LX/X9h;->A09:Z

    return v0
.end method

.method public final Cmj()I
    .locals 1

    iget v0, p0, LX/X9h;->A00:I

    return v0
.end method

.method public final CnL()I
    .locals 1

    iget v0, p0, LX/X9h;->A01:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dvz;->A01(LX/jeH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X9h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X9h;

    iget-object v1, p0, LX/X9h;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/X9h;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9h;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/X9h;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9h;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/X9h;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9h;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/X9h;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9h;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/X9h;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9h;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/X9h;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X9h;->A09:Z

    iget-boolean v0, p1, LX/X9h;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/X9h;->A00:I

    iget v0, p1, LX/X9h;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/X9h;->A01:I

    iget v0, p1, LX/X9h;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X9h;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/X9h;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9h;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X9h;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X9h;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9h;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9h;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9h;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/X9h;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/X9h;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/X9h;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/X9h;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9h;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
