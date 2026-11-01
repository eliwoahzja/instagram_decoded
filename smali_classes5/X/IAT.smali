.class public final LX/IAT;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lze;


# instance fields
.field public A00:LX/dI8;

.field public A01:LX/dDt;

.field public A02:LX/eiS;

.field public A03:LX/qbI;

.field public A04:LX/HwO;

.field public A05:LX/Bfu;

.field public A06:LX/Bfu;

.field public A07:LX/Bfu;

.field public A08:LX/Bfu;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:LX/Hlv;

.field public A0B:LX/pkF;

.field public A0C:LX/pkF;

.field public A0D:LX/pkH;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# virtual methods
.method public final BTh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IAT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BsK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAT;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Ccm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/IAT;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final CgL()LX/HwO;
    .locals 1

    iget-object v0, p0, LX/IAT;->A04:LX/HwO;

    return-object v0
.end method

.method public final Crh()LX/eiS;
    .locals 1

    iget-object v0, p0, LX/IAT;->A02:LX/eiS;

    return-object v0
.end method

.method public final DGE()LX/Bfu;
    .locals 1

    iget-object v0, p0, LX/IAT;->A05:LX/Bfu;

    return-object v0
.end method

.method public final DGN()LX/Bfu;
    .locals 1

    iget-object v0, p0, LX/IAT;->A06:LX/Bfu;

    return-object v0
.end method

.method public final DWG()LX/Bfu;
    .locals 1

    iget-object v0, p0, LX/IAT;->A07:LX/Bfu;

    return-object v0
.end method

.method public final DWe()LX/dI8;
    .locals 1

    iget-object v0, p0, LX/IAT;->A00:LX/dI8;

    return-object v0
.end method

.method public final Ddy()LX/Bfu;
    .locals 1

    iget-object v0, p0, LX/IAT;->A08:LX/Bfu;

    return-object v0
.end method

.method public final Dln()Z
    .locals 1

    iget-boolean v0, p0, LX/IAT;->A0N:Z

    return v0
.end method

.method public final Drb()LX/Hlv;
    .locals 1

    iget-object v0, p0, LX/IAT;->A0A:LX/Hlv;

    return-object v0
.end method

.method public final ESh()Z
    .locals 1

    iget-boolean v0, p0, LX/IAT;->A0K:Z

    return v0
.end method

.method public final EVi()Z
    .locals 1

    iget-boolean v0, p0, LX/IAT;->A0M:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IAT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IAT;

    iget-object v1, p0, LX/IAT;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/IAT;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A04:LX/HwO;

    iget-object v0, p1, LX/IAT;->A04:LX/HwO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IAT;->A0M:Z

    iget-boolean v0, p1, LX/IAT;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAT;->A02:LX/eiS;

    iget-object v0, p1, LX/IAT;->A02:LX/eiS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAT;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/IAT;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/IAT;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A01:LX/dDt;

    iget-object v0, p1, LX/IAT;->A01:LX/dDt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAT;->A00:LX/dI8;

    iget-object v0, p1, LX/IAT;->A00:LX/dI8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAT;->A03:LX/qbI;

    iget-object v0, p1, LX/IAT;->A03:LX/qbI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A08:LX/Bfu;

    iget-object v0, p1, LX/IAT;->A08:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A07:LX/Bfu;

    iget-object v0, p1, LX/IAT;->A07:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A06:LX/Bfu;

    iget-object v0, p1, LX/IAT;->A06:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A05:LX/Bfu;

    iget-object v0, p1, LX/IAT;->A05:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IAT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IAT;->A0K:Z

    iget-boolean v0, p1, LX/IAT;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAT;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/IAT;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/IAT;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/IAT;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A0B:LX/pkF;

    iget-object v0, p1, LX/IAT;->A0B:LX/pkF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A0C:LX/pkF;

    iget-object v0, p1, LX/IAT;->A0C:LX/pkF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAT;->A0D:LX/pkH;

    iget-object v0, p1, LX/IAT;->A0D:LX/pkH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IAT;->A0L:Z

    iget-boolean v0, p1, LX/IAT;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IAT;->A0N:Z

    iget-boolean v0, p1, LX/IAT;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAT;->A0A:LX/Hlv;

    iget-object v0, p1, LX/IAT;->A0A:LX/Hlv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAT;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IAT;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A04:LX/HwO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/IAT;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A02:LX/eiS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAT;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAT;->A01:LX/dDt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A00:LX/dI8;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A03:LX/qbI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A08:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAT;->A07:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAT;->A06:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAT;->A05:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IAT;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A0B:LX/pkF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A0C:LX/pkF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A0D:LX/pkH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/IAT;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IAT;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IAT;->A0A:LX/Hlv;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
