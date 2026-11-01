.class public final LX/P5S;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hpL;


# instance fields
.field public A00:LX/inL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zua;->A00(LX/hpL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cht()LX/inL;
    .locals 1

    iget-object v0, p0, LX/P5S;->A00:LX/inL;

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P5S;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DJ3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P5S;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zua;->A01(LX/2aC;LX/hpL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P5S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P5S;

    iget-object v1, p0, LX/P5S;->A00:LX/inL;

    iget-object v0, p1, LX/P5S;->A00:LX/inL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5S;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P5S;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5S;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P5S;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/P5S;->A00:LX/inL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P5S;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5S;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
