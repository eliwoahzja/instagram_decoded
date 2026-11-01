.class public final LX/XF7;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/mrk;


# instance fields
.field public A00:LX/8Ar;

.field public A01:LX/a25;

.field public A02:Lcom/instagram/api/schemas/PagingInfo;

.field public A03:LX/jBG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final Bdn()LX/jBG;
    .locals 1

    iget-object v0, p0, LX/XF7;->A03:LX/jBG;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/cnT;->A00(LX/mrk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CsE()Lcom/instagram/api/schemas/PagingInfo;
    .locals 1

    iget-object v0, p0, LX/XF7;->A02:Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final DGV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XF7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DGZ()LX/8Ar;
    .locals 1

    iget-object v0, p0, LX/XF7;->A00:LX/8Ar;

    return-object v0
.end method

.method public final DGc()LX/a25;
    .locals 1

    iget-object v0, p0, LX/XF7;->A01:LX/a25;

    return-object v0
.end method

.method public final DWX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XF7;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XF7;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/cnT;->A01(LX/mrk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XF7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XF7;

    iget-object v1, p0, LX/XF7;->A03:LX/jBG;

    iget-object v0, p1, LX/XF7;->A03:LX/jBG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XF7;->A02:Lcom/instagram/api/schemas/PagingInfo;

    iget-object v0, p1, LX/XF7;->A02:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XF7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/XF7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XF7;->A00:LX/8Ar;

    iget-object v0, p1, LX/XF7;->A00:LX/8Ar;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XF7;->A01:LX/a25;

    iget-object v0, p1, LX/XF7;->A01:LX/a25;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XF7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/XF7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XF7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/XF7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/XF7;->A03:LX/jBG;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/XF7;->A02:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XF7;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/XF7;->A00:LX/8Ar;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/XF7;->A01:LX/a25;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XF7;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XF7;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
