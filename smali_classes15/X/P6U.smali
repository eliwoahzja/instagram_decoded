.class public final LX/P6U;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hs1;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic At7()LX/Yor;
    .locals 1

    new-instance v0, LX/RPX;

    invoke-direct {v0, p0}, LX/Yor;-><init>(LX/hs1;)V

    return-object v0
.end method

.method public final BOb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/P6U;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZxK;->A00(LX/hs1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Di5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/P6U;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/P6U;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZxK;->A01(LX/2aC;LX/hs1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6U;

    iget-object v1, p0, LX/P6U;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/P6U;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6U;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/P6U;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P6U;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/P6U;->A00:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, LX/P6U;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P6U;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P6U;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
