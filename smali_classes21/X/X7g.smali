.class public final LX/X7g;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lOD;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final BKQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X7g;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final BSN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X7g;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gE6;->A00(LX/lOD;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final COP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X7g;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final EWH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/X7g;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gE6;->A01(LX/lOD;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X7g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X7g;

    iget-object v1, p0, LX/X7g;->A01:Ljava/util/List;

    iget-object v0, p1, LX/X7g;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7g;->A02:Ljava/util/List;

    iget-object v0, p1, LX/X7g;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7g;->A03:Ljava/util/List;

    iget-object v0, p1, LX/X7g;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7g;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/X7g;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/X7g;->A01:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/X7g;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X7g;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X7g;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
