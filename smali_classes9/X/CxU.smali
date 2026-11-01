.class public final LX/CxU;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/OkF;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# virtual methods
.method public final BKL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CxU;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final BdK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CxU;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final C5P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CxU;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KFM;->A00(LX/OkF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CF7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CxU;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DNB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/CxU;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CxU;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DWK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CxU;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Dm4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CxU;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dte()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CxU;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KFM;->A01(LX/2aC;LX/OkF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CxU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CxU;

    iget-object v1, p0, LX/CxU;->A08:Ljava/util/List;

    iget-object v0, p1, LX/CxU;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CxU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CxU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CxU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CxU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CxU;->A09:Ljava/util/List;

    iget-object v0, p1, LX/CxU;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CxU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CxU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CxU;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CxU;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CxU;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CxU;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CxU;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CxU;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CxU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CxU;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CxU;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/CxU;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/CxU;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CxU;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CxU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CxU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CxU;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CxU;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CxU;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CxU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CxU;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CxU;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CxU;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
