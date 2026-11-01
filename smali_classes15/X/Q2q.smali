.class public final LX/Q2q;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ipN;


# instance fields
.field public A00:Lcom/instagram/api/schemas/LinkWithText;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7eeecd19

    if-eq p1, v0, :cond_1

    const v0, 0x38805e2e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ipN;->DGe()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ipN;->Cx1()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v0

    return-object v0
.end method

.method public final Cx1()Lcom/instagram/api/schemas/LinkWithText;
    .locals 1

    iget-object v0, p0, LX/Q2q;->A00:Lcom/instagram/api/schemas/LinkWithText;

    return-object v0
.end method

.method public final DGe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q2q;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XVj;->A00(LX/ipN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2q;

    iget-object v1, p0, LX/Q2q;->A00:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v0, p1, LX/Q2q;->A00:Lcom/instagram/api/schemas/LinkWithText;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2q;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Q2q;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/Q2q;->A00:Lcom/instagram/api/schemas/LinkWithText;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q2q;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
