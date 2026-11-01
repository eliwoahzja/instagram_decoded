.class public final LX/W6Q;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lGs;


# instance fields
.field public A00:LX/d80;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# virtual methods
.method public final BWV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bmp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bru()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bry()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Brz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bs0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bs2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bs5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Bs8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gE5;->A00(LX/lGs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final COe()LX/d80;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A00:LX/d80;

    return-object v0
.end method

.method public final CbR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ctf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DT6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W6Q;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final EFM()Z
    .locals 1

    iget-boolean v0, p0, LX/W6Q;->A0E:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gE5;->A01(LX/lGs;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W6Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W6Q;

    iget-object v1, p0, LX/W6Q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/W6Q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/W6Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/W6Q;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/W6Q;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/W6Q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/W6Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/W6Q;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/W6Q;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/W6Q;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/W6Q;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A00:LX/d80;

    iget-object v0, p1, LX/W6Q;->A00:LX/d80;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/W6Q;->A0E:Z

    iget-boolean v0, p1, LX/W6Q;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/W6Q;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/W6Q;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W6Q;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/W6Q;->A0D:Ljava/lang/String;

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

    iget-object v0, p0, LX/W6Q;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/W6Q;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W6Q;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W6Q;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W6Q;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W6Q;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W6Q;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W6Q;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W6Q;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W6Q;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W6Q;->A00:LX/d80;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/W6Q;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/W6Q;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W6Q;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W6Q;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
