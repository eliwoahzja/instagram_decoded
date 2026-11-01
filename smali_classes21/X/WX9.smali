.class public final LX/WX9;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/kyS;


# instance fields
.field public A00:LX/qcM;

.field public A01:Lcom/instagram/api/schemas/LocationDictIntf;

.field public A02:Lcom/instagram/model/reels/ReelResponseItemIntf;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gH3;->A00(LX/kyS;I)LX/Fz1;

    move-result-object v0

    return-object v0
.end method

.method public final CDh()Lcom/instagram/api/schemas/LocationDictIntf;
    .locals 1

    iget-object v0, p0, LX/WX9;->A01:Lcom/instagram/api/schemas/LocationDictIntf;

    return-object v0
.end method

.method public final D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;
    .locals 1

    iget-object v0, p0, LX/WX9;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v0
.end method

.method public final Ds2()LX/qcM;
    .locals 1

    iget-object v0, p0, LX/WX9;->A00:LX/qcM;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gH3;->A01(LX/2aC;LX/kyS;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WX9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WX9;

    iget-object v1, p0, LX/WX9;->A01:Lcom/instagram/api/schemas/LocationDictIntf;

    iget-object v0, p1, LX/WX9;->A01:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WX9;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, p1, LX/WX9;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WX9;->A00:LX/qcM;

    iget-object v0, p1, LX/WX9;->A00:LX/qcM;

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

    iget-object v0, p0, LX/WX9;->A01:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WX9;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WX9;->A00:LX/qcM;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
