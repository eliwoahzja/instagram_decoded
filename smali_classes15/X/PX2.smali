.class public final LX/PX2;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ioN;


# instance fields
.field public A00:LX/WDQ;

.field public A01:LX/ioO;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x9a3473d

    if-eq p1, v0, :cond_1

    const v0, 0x6ebd0ee1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ioN;->CEA()LX/ioO;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ioN;->Co4()LX/WDQ;

    move-result-object v0

    return-object v0
.end method

.method public final CEA()LX/ioO;
    .locals 1

    iget-object v0, p0, LX/PX2;->A01:LX/ioO;

    return-object v0
.end method

.method public final Co4()LX/WDQ;
    .locals 1

    iget-object v0, p0, LX/PX2;->A00:LX/WDQ;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XQo;->A00(LX/ioN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PX2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PX2;

    iget-object v1, p0, LX/PX2;->A01:LX/ioO;

    iget-object v0, p1, LX/PX2;->A01:LX/ioO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PX2;->A00:LX/WDQ;

    iget-object v0, p1, LX/PX2;->A00:LX/WDQ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PX2;->A01:LX/ioO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PX2;->A00:LX/WDQ;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
