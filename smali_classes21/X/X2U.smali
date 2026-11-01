.class public final LX/X2U;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l3L;


# instance fields
.field public A00:I

.field public A01:LX/MWH;

.field public A02:LX/MWH;

.field public A03:LX/qdL;

.field public A04:LX/24H;

.field public A05:LX/kVz;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# virtual methods
.method public final BOY()LX/qdL;
    .locals 1

    iget-object v0, p0, LX/X2U;->A03:LX/qdL;

    return-object v0
.end method

.method public final BRo()LX/MWH;
    .locals 1

    iget-object v0, p0, LX/X2U;->A01:LX/MWH;

    return-object v0
.end method

.method public final BvP()LX/24H;
    .locals 1

    iget-object v0, p0, LX/X2U;->A04:LX/24H;

    return-object v0
.end method

.method public final BvX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X2U;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gM8;->A00(LX/l3L;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CmO()LX/MWH;
    .locals 1

    iget-object v0, p0, LX/X2U;->A02:LX/MWH;

    return-object v0
.end method

.method public final Cqg()LX/kVz;
    .locals 1

    iget-object v0, p0, LX/X2U;->A05:LX/kVz;

    return-object v0
.end method

.method public final Ct6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X2U;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final D8x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X2U;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final DWC()I
    .locals 1

    iget v0, p0, LX/X2U;->A00:I

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gM8;->A01(LX/2aC;LX/l3L;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X2U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X2U;

    iget-object v1, p0, LX/X2U;->A03:LX/qdL;

    iget-object v0, p1, LX/X2U;->A03:LX/qdL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X2U;->A01:LX/MWH;

    iget-object v0, p1, LX/X2U;->A01:LX/MWH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X2U;->A04:LX/24H;

    iget-object v0, p1, LX/X2U;->A04:LX/24H;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X2U;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/X2U;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X2U;->A02:LX/MWH;

    iget-object v0, p1, LX/X2U;->A02:LX/MWH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X2U;->A05:LX/kVz;

    iget-object v0, p1, LX/X2U;->A05:LX/kVz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X2U;->A07:Ljava/util/List;

    iget-object v0, p1, LX/X2U;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X2U;->A08:Ljava/util/List;

    iget-object v0, p1, LX/X2U;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X2U;->A00:I

    iget v0, p1, LX/X2U;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X2U;->A03:LX/qdL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X2U;->A01:LX/MWH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X2U;->A04:LX/24H;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X2U;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/X2U;->A02:LX/MWH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X2U;->A05:LX/kVz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X2U;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X2U;->A08:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/X2U;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
