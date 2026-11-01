.class public final LX/SxQ;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lxk;


# instance fields
.field public A00:LX/lxm;


# virtual methods
.method public final bridge synthetic AuN()LX/YhS;
    .locals 1

    new-instance v0, LX/Syq;

    invoke-direct {v0, p0}, LX/YhS;-><init>(LX/lxk;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZTm;->A01(LX/lxk;I)LX/lxm;

    move-result-object v0

    return-object v0
.end method

.method public final D4q()LX/lxm;
    .locals 1

    iget-object v0, p0, LX/SxQ;->A00:LX/lxm;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/SxQ;->A00:LX/lxm;

    const/16 v0, 0x143

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SxQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SxQ;

    iget-object v1, p0, LX/SxQ;->A00:LX/lxm;

    iget-object v0, p1, LX/SxQ;->A00:LX/lxm;

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

    iget-object v0, p0, LX/SxQ;->A00:LX/lxm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
