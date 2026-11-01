.class public final LX/H3i;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/A6a;


# instance fields
.field public A00:Ljava/lang/Boolean;


# virtual methods
.method public final bridge synthetic Am9()LX/Ow7;
    .locals 1

    new-instance v0, LX/HH2;

    invoke-direct {v0, p0}, LX/Ow7;-><init>(LX/A6a;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PMY;->A01(LX/A6a;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final EIK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/H3i;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x5a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/H3i;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H3i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H3i;

    iget-object v1, p0, LX/H3i;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/H3i;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/H3i;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
