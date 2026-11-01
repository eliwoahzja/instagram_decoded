.class public final LX/XR3;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/jRQ;


# instance fields
.field public A00:LX/a2m;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final BdI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XR3;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final BdQ()LX/a2m;
    .locals 1

    iget-object v0, p0, LX/XR3;->A00:LX/a2m;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dqR;->A00(LX/jRQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XR3;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/dqR;->A01(LX/2aC;LX/jRQ;)Ljava/util/Map;

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

    instance-of v0, p1, LX/XR3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XR3;

    iget-object v1, p0, LX/XR3;->A02:Ljava/util/List;

    iget-object v0, p1, LX/XR3;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XR3;->A00:LX/a2m;

    iget-object v0, p1, LX/XR3;->A00:LX/a2m;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XR3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/XR3;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/XR3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/XR3;->A00:LX/a2m;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/XR3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
