.class public final LX/b1u;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qcR;


# instance fields
.field public A00:LX/qdO;

.field public A01:LX/qdI;


# virtual methods
.method public final BJs()LX/qdO;
    .locals 1

    iget-object v0, p0, LX/b1u;->A00:LX/qdO;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kib;->A00(LX/qcR;I)LX/knx;

    move-result-object v0

    return-object v0
.end method

.method public final Cef()LX/qdI;
    .locals 1

    iget-object v0, p0, LX/b1u;->A01:LX/qdI;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kib;->A01(LX/qcR;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b1u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b1u;

    iget-object v1, p0, LX/b1u;->A00:LX/qdO;

    iget-object v0, p1, LX/b1u;->A00:LX/qdO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b1u;->A01:LX/qdI;

    iget-object v0, p1, LX/b1u;->A01:LX/qdI;

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

    iget-object v0, p0, LX/b1u;->A00:LX/qdO;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/b1u;->A01:LX/qdI;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
