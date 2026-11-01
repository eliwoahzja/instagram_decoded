.class public final LX/X6b;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lOC;


# instance fields
.field public A00:LX/1N7;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BK1()LX/1N7;
    .locals 1

    iget-object v0, p0, LX/X6b;->A00:LX/1N7;

    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X6b;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bw4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X6b;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/g9k;->A00(LX/lOC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CKu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X6b;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/g9k;->A01(LX/lOC;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X6b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X6b;

    iget-object v1, p0, LX/X6b;->A00:LX/1N7;

    iget-object v0, p1, LX/X6b;->A00:LX/1N7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X6b;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X6b;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X6b;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X6b;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X6b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X6b;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/X6b;->A00:LX/1N7;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X6b;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X6b;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X6b;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
