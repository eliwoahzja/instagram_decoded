.class public final LX/D0J;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/OkU;


# instance fields
.field public A00:LX/OkS;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D0J;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KEC;->A00(LX/OkU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DbZ()LX/OkS;
    .locals 1

    iget-object v0, p0, LX/D0J;->A00:LX/OkS;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KEC;->A01(LX/OkU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D0J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D0J;

    iget-object v1, p0, LX/D0J;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/D0J;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0J;->A00:LX/OkS;

    iget-object v0, p1, LX/D0J;->A00:LX/OkS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0J;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/D0J;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D0J;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/D0J;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D0J;->A00:LX/OkS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D0J;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
