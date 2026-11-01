.class public final LX/WTs;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/kv3;


# instance fields
.field public A00:LX/lHg;

.field public A01:LX/kqi;


# virtual methods
.method public final BVT()LX/kqi;
    .locals 1

    iget-object v0, p0, LX/WTs;->A01:LX/kqi;

    return-object v0
.end method

.method public final BVU()LX/lHg;
    .locals 1

    iget-object v0, p0, LX/WTs;->A00:LX/lHg;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x197571b1

    if-eq p1, v0, :cond_1

    const v0, 0x566b74d9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kv3;->BVT()LX/kqi;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kv3;->BVU()LX/lHg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/eK5;->A00(LX/2aC;LX/kv3;)Ljava/util/Map;

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

    instance-of v0, p1, LX/WTs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WTs;

    iget-object v1, p0, LX/WTs;->A01:LX/kqi;

    iget-object v0, p1, LX/WTs;->A01:LX/kqi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WTs;->A00:LX/lHg;

    iget-object v0, p1, LX/WTs;->A00:LX/lHg;

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

    iget-object v0, p0, LX/WTs;->A01:LX/kqi;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WTs;->A00:LX/lHg;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
