.class public final LX/4bY;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Fxk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/jcH;

.field public A04:LX/jeG;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# virtual methods
.method public final BdB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4bY;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BdC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4bY;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BdD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4bY;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final BkW()LX/jeG;
    .locals 1

    iget-object v0, p0, LX/4bY;->A04:LX/jeG;

    return-object v0
.end method

.method public final Brt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4bY;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final C1b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4bY;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final C78()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4bY;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4f2;->A00(LX/Fxk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CiL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4bY;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DAa()I
    .locals 1

    iget v0, p0, LX/4bY;->A00:I

    return v0
.end method

.method public final DCb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4bY;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final DeX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4bY;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Di7()I
    .locals 1

    iget v0, p0, LX/4bY;->A01:I

    return v0
.end method

.method public final DtX()LX/jcH;
    .locals 1

    iget-object v0, p0, LX/4bY;->A03:LX/jcH;

    return-object v0
.end method

.method public final DtZ()I
    .locals 1

    iget v0, p0, LX/4bY;->A02:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4f2;->A01(LX/Fxk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4bY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4bY;

    iget-object v1, p0, LX/4bY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4bY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4bY;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bY;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/4bY;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bY;->A04:LX/jeG;

    iget-object v0, p1, LX/4bY;->A04:LX/jeG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bY;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4bY;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bY;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/4bY;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bY;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/4bY;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bY;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/4bY;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4bY;->A00:I

    iget v0, p1, LX/4bY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4bY;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/4bY;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bY;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/4bY;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4bY;->A01:I

    iget v0, p1, LX/4bY;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4bY;->A03:LX/jcH;

    iget-object v0, p1, LX/4bY;->A03:LX/jcH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4bY;->A02:I

    iget v0, p1, LX/4bY;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4bY;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4bY;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4bY;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4bY;->A04:LX/jeG;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4bY;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4bY;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4bY;->A0C:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4bY;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4bY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4bY;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4bY;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4bY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4bY;->A03:LX/jcH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4bY;->A02:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
