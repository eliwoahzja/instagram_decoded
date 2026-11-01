.class public final LX/XW5;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lQT;


# instance fields
.field public A00:LX/QOZ;

.field public A01:LX/jnM;

.field public A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

.field public A03:LX/qeW;

.field public A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

.field public A05:LX/a5k;

.field public A06:LX/qcR;

.field public A07:LX/l3z;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final BwB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XW5;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final C2z()LX/a5k;
    .locals 1

    iget-object v0, p0, LX/XW5;->A05:LX/a5k;

    return-object v0
.end method

.method public final C3M()LX/jnM;
    .locals 1

    iget-object v0, p0, LX/XW5;->A01:LX/jnM;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gKJ;->A00(LX/lQT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cll()Lcom/instagram/api/schemas/NonDiscInfoIntf;
    .locals 1

    iget-object v0, p0, LX/XW5;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    return-object v0
.end method

.method public final CtU()Lcom/instagram/api/schemas/PaymentInfoIntf;
    .locals 1

    iget-object v0, p0, LX/XW5;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    return-object v0
.end method

.method public final CtZ()LX/qeW;
    .locals 1

    iget-object v0, p0, LX/XW5;->A03:LX/qeW;

    return-object v0
.end method

.method public final DAo()LX/qcR;
    .locals 1

    iget-object v0, p0, LX/XW5;->A06:LX/qcR;

    return-object v0
.end method

.method public final DB8()LX/QOZ;
    .locals 1

    iget-object v0, p0, LX/XW5;->A00:LX/QOZ;

    return-object v0
.end method

.method public final DZV()LX/l3z;
    .locals 1

    iget-object v0, p0, LX/XW5;->A07:LX/l3z;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gKJ;->A01(LX/lQT;)Ljava/util/Map;

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

    instance-of v0, p1, LX/XW5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XW5;

    iget-object v1, p0, LX/XW5;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/XW5;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XW5;->A05:LX/a5k;

    iget-object v0, p1, LX/XW5;->A05:LX/a5k;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XW5;->A01:LX/jnM;

    iget-object v0, p1, LX/XW5;->A01:LX/jnM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XW5;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iget-object v0, p1, LX/XW5;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XW5;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iget-object v0, p1, LX/XW5;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XW5;->A03:LX/qeW;

    iget-object v0, p1, LX/XW5;->A03:LX/qeW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XW5;->A06:LX/qcR;

    iget-object v0, p1, LX/XW5;->A06:LX/qcR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XW5;->A00:LX/QOZ;

    iget-object v0, p1, LX/XW5;->A00:LX/QOZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XW5;->A07:LX/l3z;

    iget-object v0, p1, LX/XW5;->A07:LX/l3z;

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

    iget-object v0, p0, LX/XW5;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/XW5;->A05:LX/a5k;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XW5;->A01:LX/jnM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XW5;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/XW5;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XW5;->A03:LX/qeW;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XW5;->A06:LX/qcR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XW5;->A00:LX/QOZ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XW5;->A07:LX/l3z;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
