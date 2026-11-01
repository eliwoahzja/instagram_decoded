.class public final LX/XRV;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/jiG;


# instance fields
.field public A00:LX/H9N;


# virtual methods
.method public final Ba2()LX/H9N;
    .locals 1

    iget-object v0, p0, LX/XRV;->A00:LX/H9N;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x72702a0c

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/jiG;->Ba2()LX/H9N;

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

    iget-object v0, p0, LX/XRV;->A00:LX/H9N;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

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

    instance-of v0, p1, LX/XRV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XRV;

    iget-object v1, p0, LX/XRV;->A00:LX/H9N;

    iget-object v0, p1, LX/XRV;->A00:LX/H9N;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/XRV;->A00:LX/H9N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
