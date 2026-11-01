.class public final LX/P4V;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hr1;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;


# virtual methods
.method public final bridge synthetic AoK()LX/YlT;
    .locals 1

    new-instance v0, LX/R7r;

    invoke-direct {v0, p0}, LX/YlT;-><init>(LX/hr1;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZpG;->A00(LX/hr1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIP()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/P4V;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final CSC()Lcom/instagram/api/schemas/ClipsItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/P4V;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    return-object v0
.end method

.method public final Dsb()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/P4V;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZpG;->A01(LX/2aC;LX/hr1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4V;

    iget-object v1, p0, LX/P4V;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/P4V;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4V;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    iget-object v0, p1, LX/P4V;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4V;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/P4V;->A02:Ljava/lang/Double;

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

    iget-object v0, p0, LX/P4V;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P4V;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4V;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
