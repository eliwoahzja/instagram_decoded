.class public final LX/WvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzz;


# instance fields
.field public A00:LX/PQo;


# virtual methods
.method public final BZX()J
    .locals 2

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/j1O;->A01:LX/JwN;

    iget-wide v0, v0, LX/Ru6;->A03:J

    return-wide v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/PQo;->A00:LX/GX8;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ae3aca2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CC5()LX/GS4;
    .locals 2

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/PQo;->A00:LX/GX8;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6c1267bb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5236e35e

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GS4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CFT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/j1O;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->CFT()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ci7()Z
    .locals 2

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/PQo;->A00:LX/GX8;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x512cc1c8

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    return v0
.end method

.method public final Cko()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/j1O;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->Dmf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final Cl6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/j1O;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->Cl6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D2J()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    return-object v0
.end method

.method public final DLK()Z
    .locals 2

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/PQo;->A00:LX/GX8;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1f503c62

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic DLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DRK()LX/HYd;
    .locals 1

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/j1O;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->DRJ()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RWm;->A00(Lcom/instagram/api/schemas/GraphGuardianContent;)LX/HYd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DX1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/j1O;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->DX1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final Dlb()Z
    .locals 2

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    iget-object v0, v0, LX/PQo;->A00:LX/GX8;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x54a2da36

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    return v0
.end method

.method public final EDK()Z
    .locals 1

    iget-object v0, p0, LX/WvA;->A00:LX/PQo;

    invoke-virtual {v0}, LX/j1O;->EDK()Z

    move-result v0

    return v0
.end method
