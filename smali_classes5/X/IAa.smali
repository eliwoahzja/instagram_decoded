.class public final LX/IAa;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qAS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/dI8;

.field public A04:LX/ehJ;

.field public A05:LX/AzN;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/Glu;

.field public A08:LX/I20;

.field public A09:LX/I20;

.field public A0A:LX/pkG;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:LX/GhC;

.field public A0H:Z


# virtual methods
.method public final Bcb()I
    .locals 1

    iget v0, p0, LX/IAa;->A00:I

    return v0
.end method

.method public final Bfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAa;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BoW()I
    .locals 1

    iget v0, p0, LX/IAa;->A01:I

    return v0
.end method

.method public final CNl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IAa;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CSS()I
    .locals 1

    iget v0, p0, LX/IAa;->A02:I

    return v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAa;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CgM()LX/AzN;
    .locals 1

    iget-object v0, p0, LX/IAa;->A05:LX/AzN;

    return-object v0
.end method

.method public final CgN()LX/dI8;
    .locals 1

    iget-object v0, p0, LX/IAa;->A03:LX/dI8;

    return-object v0
.end method

.method public final CrV()LX/pkG;
    .locals 1

    iget-object v0, p0, LX/IAa;->A0A:LX/pkG;

    return-object v0
.end method

.method public final EFm()Z
    .locals 1

    iget-boolean v0, p0, LX/IAa;->A0H:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IAa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IAa;

    iget-object v1, p0, LX/IAa;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/IAa;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAa;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/IAa;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAa;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/IAa;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAa;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IAa;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IAa;->A0H:Z

    iget-boolean v0, p1, LX/IAa;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAa;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/IAa;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAa;->A0G:LX/GhC;

    iget-object v0, p1, LX/IAa;->A0G:LX/GhC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IAa;->A02:I

    iget v0, p1, LX/IAa;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IAa;->A01:I

    iget v0, p1, LX/IAa;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IAa;->A00:I

    iget v0, p1, LX/IAa;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAa;->A04:LX/ehJ;

    iget-object v0, p1, LX/IAa;->A04:LX/ehJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAa;->A07:LX/Glu;

    iget-object v0, p1, LX/IAa;->A07:LX/Glu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAa;->A05:LX/AzN;

    iget-object v0, p1, LX/IAa;->A05:LX/AzN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IAa;->A0A:LX/pkG;

    iget-object v0, p1, LX/IAa;->A0A:LX/pkG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAa;->A09:LX/I20;

    iget-object v0, p1, LX/IAa;->A09:LX/I20;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAa;->A08:LX/I20;

    iget-object v0, p1, LX/IAa;->A08:LX/I20;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAa;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/IAa;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IAa;->A03:LX/dI8;

    iget-object v0, p1, LX/IAa;->A03:LX/dI8;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IAa;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IAa;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAa;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAa;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IAa;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IAa;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/IAa;->A0G:LX/GhC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/IAa;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IAa;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IAa;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAa;->A04:LX/ehJ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAa;->A07:LX/Glu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAa;->A05:LX/AzN;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAa;->A0A:LX/pkG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IAa;->A09:LX/I20;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAa;->A08:LX/I20;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAa;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IAa;->A03:LX/dI8;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
