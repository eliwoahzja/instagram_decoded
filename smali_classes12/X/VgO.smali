.class public final LX/VgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyp;


# instance fields
.field public A00:LX/GWh;


# virtual methods
.method public final C9h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/VgO;->A00:LX/GWh;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ae3aca2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DGi()Z
    .locals 2

    iget-object v0, p0, LX/VgO;->A00:LX/GWh;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5e2f4f49

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    return v0
.end method

.method public final DX5()I
    .locals 1

    iget-object v0, p0, LX/VgO;->A00:LX/GWh;

    invoke-virtual {v0}, LX/GWh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final Dff()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/VgO;->A00:LX/GWh;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x184df3ac

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/VgO;->A00:LX/GWh;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VgO;->A00:LX/GWh;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
