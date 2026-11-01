.class public final LX/WXE;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/Wbz;


# instance fields
.field public A00:LX/inO;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;


# virtual methods
.method public final Bdw()LX/inO;
    .locals 1

    iget-object v0, p0, LX/WXE;->A00:LX/inO;

    return-object v0
.end method

.method public final Bgh()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/WXE;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final Bgi()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/WXE;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Bgj()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/WXE;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final Bgk()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/WXE;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final Bgu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WXE;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WXE;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WXE;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PMD;->A00(LX/Wbz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ckx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WXE;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final D6y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WXE;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DV5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WXE;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dm3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/WXE;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DmD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/WXE;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EE1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/WXE;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EQy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/WXE;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/PMD;->A01(LX/2aC;LX/Wbz;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WXE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WXE;

    iget-object v1, p0, LX/WXE;->A00:LX/inO;

    iget-object v0, p1, LX/WXE;->A00:LX/inO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/WXE;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/WXE;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/WXE;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/WXE;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/WXE;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/WXE;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/WXE;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/WXE;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/WXE;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/WXE;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/WXE;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/WXE;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/WXE;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/WXE;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXE;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/WXE;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WXE;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WXE;->A00:LX/inO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WXE;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WXE;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
