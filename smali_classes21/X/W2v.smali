.class public final LX/W2v;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/kXo;


# instance fields
.field public A00:LX/iLm;

.field public A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Arj()LX/fz3;
    .locals 1

    new-instance v0, LX/YRc;

    invoke-direct {v0, p0}, LX/fz3;-><init>(LX/kXo;)V

    return-object v0
.end method

.method public final BJS()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/W2v;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final BQI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W2v;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BRR()LX/iLm;
    .locals 1

    iget-object v0, p0, LX/W2v;->A00:LX/iLm;

    return-object v0
.end method

.method public final BzU()Lcom/instagram/api/schemas/SnippetsOverlayElement;
    .locals 1

    iget-object v0, p0, LX/W2v;->A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    return-object v0
.end method

.method public final C2E()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/W2v;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gL3;->A00(LX/kXo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIH()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/W2v;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DD3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/W2v;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DSS()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/W2v;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final DsW()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/W2v;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dt8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/W2v;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final DtO()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/W2v;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final DtT()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/W2v;->A0A:Ljava/lang/Double;

    return-object v0
.end method

.method public final EIG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W2v;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EPM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W2v;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gL3;->A01(LX/2aC;LX/kXo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W2v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W2v;

    iget-object v1, p0, LX/W2v;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/W2v;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/W2v;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A00:LX/iLm;

    iget-object v0, p1, LX/W2v;->A00:LX/iLm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    iget-object v0, p1, LX/W2v;->A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/W2v;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/W2v;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/W2v;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/W2v;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/W2v;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/W2v;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/W2v;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/W2v;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/W2v;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W2v;->A0A:Ljava/lang/Double;

    iget-object v0, p1, LX/W2v;->A0A:Ljava/lang/Double;

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

    iget-object v0, p0, LX/W2v;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/W2v;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A00:LX/iLm;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A01:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W2v;->A0A:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
