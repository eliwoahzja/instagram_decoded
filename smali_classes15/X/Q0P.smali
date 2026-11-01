.class public final LX/Q0P;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/inP;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final BVe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q0P;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6194f915

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/inP;->BVe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bloks_app_id"

    iget-object v0, p0, LX/Q0P;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q0P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q0P;

    iget-object v1, p0, LX/Q0P;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Q0P;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/Q0P;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
