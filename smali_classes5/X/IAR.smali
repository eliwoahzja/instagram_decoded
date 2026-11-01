.class public final LX/IAR;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lze;


# instance fields
.field public A00:LX/HwO;

.field public A01:LX/Bfu;

.field public A02:LX/Bfu;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/Hlu;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final BTh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IAR;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BsK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAR;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Ccm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/IAR;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CgL()LX/HwO;
    .locals 1

    iget-object v0, p0, LX/IAR;->A00:LX/HwO;

    return-object v0
.end method

.method public final Crh()LX/eiS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGE()LX/Bfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGN()LX/Bfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DWG()LX/Bfu;
    .locals 1

    iget-object v0, p0, LX/IAR;->A01:LX/Bfu;

    return-object v0
.end method

.method public final DWe()LX/dI8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ddy()LX/Bfu;
    .locals 1

    iget-object v0, p0, LX/IAR;->A02:LX/Bfu;

    return-object v0
.end method

.method public final Dln()Z
    .locals 1

    iget-boolean v0, p0, LX/IAR;->A09:Z

    return v0
.end method

.method public final Drb()LX/Hlv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ESh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EVi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IAR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IAR;

    iget-object v1, p0, LX/IAR;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IAR;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAR;->A00:LX/HwO;

    iget-object v0, p1, LX/IAR;->A00:LX/HwO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAR;->A04:LX/Hlu;

    iget-object v0, p1, LX/IAR;->A04:LX/Hlu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IAR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAR;->A07:Ljava/util/List;

    iget-object v0, p1, LX/IAR;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IAR;->A08:Z

    iget-boolean v0, p1, LX/IAR;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAR;->A02:LX/Bfu;

    iget-object v0, p1, LX/IAR;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAR;->A01:LX/Bfu;

    iget-object v0, p1, LX/IAR;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAR;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IAR;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IAR;->A09:Z

    iget-boolean v0, p1, LX/IAR;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAR;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IAR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/IAR;->A00:LX/HwO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAR;->A04:LX/Hlu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IAR;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IAR;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IAR;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IAR;->A02:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAR;->A01:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IAR;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/IAR;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    return v0
.end method
