.class public final LX/X8G;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lQS;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final BMU()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/X8G;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BNh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/X8G;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BSK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/X8G;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gEH;->A00(LX/lQS;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CDQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/X8G;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DJ8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X8G;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DWq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X8G;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DfX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X8G;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Dmt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/X8G;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dmw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X8G;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gEH;->A01(LX/lQS;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X8G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X8G;

    iget-object v1, p0, LX/X8G;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/X8G;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8G;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/X8G;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8G;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/X8G;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8G;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/X8G;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8G;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/X8G;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8G;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/X8G;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8G;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/X8G;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8G;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/X8G;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X8G;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/X8G;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/X8G;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X8G;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X8G;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X8G;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X8G;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X8G;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X8G;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X8G;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X8G;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
