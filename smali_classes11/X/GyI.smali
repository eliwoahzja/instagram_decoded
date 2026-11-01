.class public final LX/GyI;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Wbu;


# instance fields
.field public A00:LX/Wbt;

.field public A01:LX/WcA;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;


# virtual methods
.method public final BkS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GyI;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PLt;->A00(LX/Wbu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GyI;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CcW()LX/Wbt;
    .locals 1

    iget-object v0, p0, LX/GyI;->A00:LX/Wbt;

    return-object v0
.end method

.method public final CfT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GyI;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D62()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/GyI;->A0B:Ljava/util/Map;

    return-object v0
.end method

.method public final Dal()LX/WcA;
    .locals 1

    iget-object v0, p0, LX/GyI;->A01:LX/WcA;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/GyI;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Dpk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GyI;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DqP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GyI;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final ELz()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/GyI;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EUO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/GyI;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/PLt;->A01(LX/2aC;LX/Wbu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GyI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GyI;

    iget-object v1, p0, LX/GyI;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/GyI;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GyI;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GyI;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/GyI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A00:LX/Wbt;

    iget-object v0, p1, LX/GyI;->A00:LX/Wbt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GyI;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/GyI;->A0B:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A01:LX/WcA;

    iget-object v0, p1, LX/GyI;->A01:LX/WcA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/GyI;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/GyI;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/GyI;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GyI;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/GyI;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/GyI;->A06:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GyI;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GyI;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A00:LX/Wbt;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A01:LX/WcA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GyI;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
