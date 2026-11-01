.class public abstract LX/7kS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7kR;)Ljava/lang/Double;
    .locals 2

    const v1, 0x5f796311

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x714f9fb5

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x1a19f

    invoke-interface {p0, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    return-object v0
.end method
