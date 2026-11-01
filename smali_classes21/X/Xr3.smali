.class public final LX/Xr3;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lO6;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final BMX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Xr3;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gNd;->A00(LX/lO6;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DEw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Xr3;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final DEx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Xr3;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gNd;->A01(LX/lO6;)Ljava/util/Map;

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

    instance-of v0, p1, LX/Xr3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Xr3;

    iget-object v1, p0, LX/Xr3;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Xr3;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xr3;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Xr3;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xr3;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Xr3;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/Xr3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Xr3;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Xr3;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
